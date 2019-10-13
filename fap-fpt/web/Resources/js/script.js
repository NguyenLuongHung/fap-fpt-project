/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


$(document).ready(function () {

    // Score controller
    var ScoreController = (function(){
        
        var GradeCate = function(name,items){
            this.name = name;
            this.items = items;
        };
        
        var data = {
            gradeCate: {
                
            }
        };
        
        return {
            
        };
    })();
    
    // UI Controller
    var UIController = (function(){
        
    })();
    
    
    // Global Controller
    var AppController = (function(ScrCtrl, UICtrl){
        
    })(ScoreController, UIController);
    
    var table = $(".score-table");
    var gradeCate =
            '<tr class="row-%num%-heading">' +
            '<td class="add-item" rowspan="2"><input type="text"/><input class="item-btn" type="button" value="Add Item"/></td>' +
            '<td class="text"><input type="text"/></td>' +
            '<td class="weight">%</td>' +
            '<td class="value"></td>' +
            '</tr>' +
            '<tr class="row-%num%-total">' +
            '<td>Total</td>' +
            '<td><input class="weight-total" type="number" min="0" max="100"/>%</td>' +
            '<td class="value">#</td>' +
            '</tr>';

    var cateBtn = $(".cate-btn");
    var tbody = $("tbody");
    cateBtn.click(function () {
        gradeCate = gradeCate.replace(/%num%/g, '1');
        console.log(gradeCate);
        table.find("tbody").append(gradeCate);
    });


    tbody.on("click", ".item-btn", function (e) {
        var currentTd = e.target.parentNode;
        var rowspan = parseInt($(currentTd).attr("rowspan")) + 1;
        var classTr = $(currentTd.parentNode).attr("class");

        $(currentTd).attr("rowspan", rowspan);
        var gradeItem =
                '<tr class="'+classTr.substring(0,5)+'">' +
                '<td class="text"><input type="text"/></td>' +
                '<td class="weight">%</td>'+
                '<td class="value"></td>' +
                '</tr>';
        $(currentTd.parentNode).after(gradeItem);
        
    calculateWeightByEventAddItem(e,rowspan);
    });

    // Event Listner
    tbody.on("keyup click", ".weight-total", function (e) {
        calculateWeightByEventTotal(e);
    });

    // Logic Controller
    var calculateWeightByEventTotal = function (e) {
        var totalWeight = $(e.target).val();
        var rowspan = $(e.target.parentNode.parentNode).siblings(".row-1-heading").children(".add-item").attr("rowspan");
        console.log('Rowspan: ' + rowspan);
        console.log('Weight for each item: ' + totalWeight/(rowspan-1));
    };
    
    var calculateWeightByEventAddItem = function(e, rowspan){
        var classRow = $(e.target.parentNode.parentNode).attr("class").substring(0,5)+'-total';
        var inputTotalWeight = $(e.target.parentNode.parentNode).siblings('.'+classRow).children("td")[1];
        var totalWeight = $(inputTotalWeight).find(".weight-total").val();
        console.log('Rowspan: ' + rowspan);
        console.log('Weight for each item: ' + totalWeight/(rowspan-1));
    };


    // UI

    var updateWeightUI = function () {

    };

    var updateValueUI = function () {

    };








});