<?php

/**
 * Google Analytics Cookie Excluder
 *
 * @see http://wordpress.org/support/topic/tutorial-filtering-yourself-from-google-analytics
 * @package mysite
 * @requires googleanalytics module for setting  $GoogleAnalyticsCode
 */
class GoogleAnalyticsExcluder extends Controller {

	/**
	 * You can use the following to manipulate returned data
	 * @see GoogleSitemaps module for an example
	 */
	public static $allowed_actions = array(
		'index'
	);

	/**
	 * Default controller handler
	 */
	public function index($url) {

		if(GoogleConfig::get_google_config('code')) {
			$googleanalyticscode = new ArrayData(array('GoogleAnalyticsCode' => GoogleConfig::get_google_config('code')));
		}

		return $googleanalyticscode->renderWith('GoogleAnalyticsExcluder');
	}

}