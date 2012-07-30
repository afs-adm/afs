$(function() {
 $('.nav #nav1 a').mouseover(function() {
   $('.nav #nav1 a').html("О салоне");
 });
 $('.nav #nav1 a').mouseout(function() {
   $('.nav #nav1 a').html("О райском месте");
 });
 $('.nav #nav2 a').mouseover(function() {
   $('.nav #nav2 a').html("Наши мастера");
 });
 $('.nav #nav2 a').mouseout(function() {
   $('.nav #nav2 a').html("Наши львицы");
 });
 $('.nav #nav3 a').mouseover(function() {
   $('.nav #nav3 a').html("Программы");
 });
 $('.nav #nav3 a').mouseout(function() {
   $('.nav #nav3 a').html("Выбери удовольствие");
 });
 $('.nav #nav4 a').mouseover(function() {
   $('.nav #nav4 a').html("Интерьер");
 });
 $('.nav #nav4 a').mouseout(function() {
   $('.nav #nav4 a').html("Наши пейзажи");
 });
 $('.nav #nav5 a').mouseover(function() {
   $('.nav #nav5 a').html("Отзывы");
 });
  $('.nav #nav5 a').mouseout(function() {
   $('.nav #nav5 a').html("О нас говорят");
 });
 $('.nav #nav6 a').mouseover(function() {
   $('.nav #nav6 a').html("Правила салона");
 });
 $('.nav #nav6 a').mouseout(function() {
   $('.nav #nav6 a').html("Закон джунглей");
 });
 $('.nav #nav7 a').mouseover(function() {
  $('.nav #nav7 a').html("Контакты");
 });
 $('.nav #nav7 a').mouseout(function() {
   $('.nav #nav7 a').html("Найти нас");
 });
 $('.nav #nav8 a').mouseover(function() {
   $('.nav #nav8 a').html("Работа в салоне");
 });
 $('.nav #nav8 a').mouseout(function() {
   $('.nav #nav8 a').html("Пополни прайд");
 });
 
 $(".scroll_to_1").click(function(){
   $("html,body").animate({ scrollTop: $("#first").offset().top }, 300);
 });
 $(".scroll_to_2").click(function(){
   $("html,body").animate({ scrollTop: $("#second").offset().top }, 300);
 });
 $(".scroll_to_3").click(function(){
   $("html,body").animate({ scrollTop: $("#third").offset().top }, 300);
 });
 $(".scroll_to_4").click(function(){
   $("html,body").animate({ scrollTop: $("#fourth").offset().top }, 300);
 });
 $(".scroll_to_5").click(function(){
   $("html,body").animate({ scrollTop: $("#fifth").offset().top }, 300);
 });
 $(".scroll_to_6").click(function(){
   $("html,body").animate({ scrollTop: $("#six").offset().top }, 300);
 });
});
