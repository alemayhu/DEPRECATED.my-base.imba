import fs from 'fs'

# import './components/the-header'

const html = <html> 
	<head>
		<title> "My Base"
		<link rel="stylesheet" href="./page.css">
	<body>
		# <the-header>
		<section .section>
			<.container>
				<h1 .title> "My Base"
				<p .subtitle> "A simple tool that does [...]"
		<header[d:hflex]>
			<a href="/home"> "Home"
			<a href="/about"> "About"

		<div route="/home">
			<div> "Welcome"
			<a href="/about"> "About"
			
		<div route="/about">
			<div> "About us"
			<a href="/home"> "Home"

fs.writeFileSync("dist/index.html", String(html))