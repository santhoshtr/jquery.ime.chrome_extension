#!/bin/bash
sed -i -e "s/\.\.\/images/chrome-extension:\/\/__MSG_\@\@extension_id__\/libs\/jquery.ime\/images/g" libs/jquery.ime/css/jquery.ime.css
sed -i -e "s/\.\.\/images/chrome-extension:\/\/__MSG_\@\@extension_id__\/libs\/jquery.uls\/images/g" libs/jquery.uls/css/jquery.uls.css
