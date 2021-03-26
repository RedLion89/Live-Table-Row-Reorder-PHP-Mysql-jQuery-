--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `page_id` int(11) NOT NULL,
  `page_title` text NOT NULL,
  `page_url` text NOT NULL,
  `page_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`page_id`, `page_title`, `page_url`, `page_order`) VALUES
(1, 'JSON - Dynamic Dependent Dropdown List using Jquery and Ajax', 'json-dynamic-dependent-dropdown-list-using-jquery-and-ajax', 3),
(2, 'Live Table Data Edit Delete using Tabledit Plugin in PHP', 'live-table-data-edit-delete-using-tabledit-plugin-in-php', 4),
(3, 'Create Treeview with Bootstrap Treeview Ajax JQuery in PHP\r\n', 'create-treeview-with-bootstrap-treeview-ajax-jquery-in-php', 8),
(4, 'Bootstrap Multiselect Dropdown with Checkboxes using Jquery in PHP\r\n', 'bootstrap-multiselect-dropdown-with-checkboxes-using-jquery-in-php', 10),
(5, 'Facebook Style Popup Notification using PHP Ajax Bootstrap\r\n', 'facebook-style-popup-notification-using-php-ajax-bootstrap', 7),
(6, 'Modal with Dynamic Previous & Next Data Button by Ajax PHP\r\n', 'modal-with-dynamic-previous-next-data-button-by-ajax-php', 5),
(7, 'How to Use Bootstrap Select Plugin with Ajax Jquery PHP\r\n', 'how-to-use-bootstrap-select-plugin-with-ajax-jquery-php', 1),
(8, 'How to Load CSV File data into HTML Table Using AJAX jQuery\r\n', 'how-to-load-csv-file-data-into-html-table-using-ajax-jquery', 2),
(9, 'Autocomplete Textbox using Typeahead with Ajax PHP Bootstrap\r\n', 'autocomplete-textbox-using-typeahead-with-ajax-php-bootstrap', 6),
(10, 'Export Data to Excel in Codeigniter using PHPExcel\r\n', 'export-data-to-excel-in-codeigniter-using-phpexcel', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`page_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
