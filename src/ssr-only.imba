import express from 'express'
import {App} from './app'

const srv = express!

srv.get(/.*/) do(req,res)
	let html = <html>
		<head>
			<title> "My Base"
			# generate stylesheet for the ./app entrypoint
			<style src='./app'>
			<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.2/css/bulma.min.css">
		<body>
			# just render the App tag - routing happens inside
			<App>

	res.end(String(html))

imba.serve srv.listen(process.env.PORT or 3000)