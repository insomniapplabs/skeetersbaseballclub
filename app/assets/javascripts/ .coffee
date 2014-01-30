# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
ready = ->
	$("#team_news a").click (e) ->
		e.preventDefault()
		$(this).tab "show"

	$('.carousel').carousel()

	$(window).load ->

	$(".send-invite-form").hide()

	$("#send-invite-button").click (e) ->
		e.preventDefault()
		$(this).hide()
		$(".send-invite-form").show()

	$("#cancel-invite-btn").click (e) ->
		e.preventDefault()
		$(".send-invite-form").hide()
		$("#send-invite-button").show()


	
	


  $("#myTabs a").click (e) ->
  	e.preventDefault
  	$(this).tab('show')

  $secondary = $(".secondary-top-container")
	setSize = ->
		windowHeight = $(window).height()
		$secondary.height windowHeight

	setSize()
	$(window).resize setSize

$(document).ready(ready)
$(document).on('page:load', ready)