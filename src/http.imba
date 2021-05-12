import {App} from './app'
import http from 'http'

const handler = do(req,res)
	res.end "" + <html>
		<head> 
			<title> "My Base"
			<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.2/css/bulma.min.css">
		<body>
			<script type='module' src='./app'>
			<App>

imba.serve http.createServer(handler).listen(process.env.PORT or 3000)