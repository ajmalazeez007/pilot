<?php

include('Simplehtmldom/simple_html_dom.php');

$curl = curl_init();
curl_setopt($curl, CURLOPT_HEADER, 0);
curl_setopt($curl, CURLOPT_RETURNTRANSFER,1);
curl_setopt($curl, CURLOPT_URL, "https://betteraviationjobs.com/cadet-pilot-program/");
$html=curl_exec($curl);
$dom = new simple_html_dom(null, true, true, DEFAULT_TARGET_CHARSET, true, DEFAULT_BR_TEXT, DEFAULT_SPAN_TEXT);
$html=$dom->load($html, true, true);

echo $html;

?>