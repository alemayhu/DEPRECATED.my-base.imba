import express from 'express'
import {App} from './app'

const srv = express!

srv.get(/.*/) do(req,res)
	let html = <html>
		<head>
			<title> "My Base"
			<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.2/css/bulma.min.css">
		<body>
			<script type='module' src='./app'>
			<App>

	res.end(String(html))

imba.serve srv.listen(process.env.PORT or 3000)