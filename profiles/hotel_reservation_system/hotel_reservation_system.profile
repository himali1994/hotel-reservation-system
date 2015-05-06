<?php
/**
 * @file
 * Enables modules and site configuration for Hotel Reservation System site installation.
 */

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
function hotel_reservation_system_form_install_configure_form_alter(&$form, &$form_state, $form_id) {
  // Pre-populate the site name with the server name.
  $form['site_information']['site_name']['#default_value'] = st('Hotel Reservation System');
}
