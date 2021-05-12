import 'imba/reset.css'

import './components/the-header'

export tag App
	def render
		<self>
			<the-header>
			<section .section>
				<.container>
					<h1 .title> "My Base"
					<p .subtitle> "A simple tool that does [...]"
			<div> "Url is {document.location.href}"
			if $web$
				<p> "This is rendered from the client"
			else
				<p> "This is rendered from the server"

			<header[d:hflex]>
				<a href="/home"> "Home"
				<a href="/about"> "About"

			<div route="/home">
				<div> "Welcome"
				<a href="/about"> "About"
				
			<div route="/about">
				<div> "About us"
				<a href="/home"> "Home"