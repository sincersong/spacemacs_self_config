;;; holiday-loaddefs.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from cal-bahai.el

(autoload 'holiday-bahai "cal-bahai" "\
Holiday on MONTH, DAY (Bahá’í) called STRING.
If MONTH, DAY (Bahá’í) is visible in the current calendar window,
returns the corresponding Gregorian date in the form of the
list (((month day year) STRING)).  Otherwise, returns nil.

(fn MONTH DAY STRING)")
(autoload 'holiday-bahai-new-year "cal-bahai" "\
Holiday entry for the Bahá’í New Year, if visible in the calendar window.")
(autoload 'holiday-bahai-ridvan "cal-bahai" "\
Holidays related to Ridvan, as visible in the calendar window.
Only considers the first, ninth, and twelfth days, unless ALL or
`calendar-bahai-all-holidays-flag' is non-nil.

(fn &optional ALL)")


;;; Generated autoloads from cal-china.el

(autoload 'holiday-chinese-new-year "cal-china" "\
Date of Chinese New Year, if visible in calendar.
Returns (((MONTH DAY YEAR) TEXT)), where the date is Gregorian.")
(autoload 'holiday-chinese-qingming "cal-china" "\
Date of Chinese Qingming Festival, if visible in calendar.
Returns (((MONTH DAY YEAR) TEXT)), where the date is Gregorian.")
(autoload 'holiday-chinese-winter-solstice "cal-china" "\
Date of Chinese winter solstice, if visible in calendar.
Returns (((MONTH DAY YEAR) TEXT)), where the date is Gregorian.")
(autoload 'holiday-chinese "cal-china" "\
Holiday on Chinese MONTH, DAY called STRING.
If MONTH, DAY (Chinese) is visible, returns the corresponding
Gregorian date as the list (((month day year) STRING)).
Returns nil if it is not visible in the current calendar window.

(fn MONTH DAY STRING)")


;;; Generated autoloads from cal-hebrew.el

(autoload 'holiday-hebrew "cal-hebrew" "\
Holiday on MONTH, DAY (Hebrew) called STRING.
If MONTH, DAY (Hebrew) is visible, the value returned is corresponding
Gregorian date in the form of the list (((month day year) STRING)).  Returns
nil if it is not visible in the current calendar window.

(fn MONTH DAY STRING)")
(autoload 'holiday-hebrew-rosh-hashanah "cal-hebrew" "\
List of dates related to Rosh Hashanah, as visible in calendar window.
Shows only the major holidays, unless `calendar-hebrew-all-holidays-flag'
or ALL is non-nil.

(fn &optional ALL)")
(autoload 'holiday-hebrew-hanukkah "cal-hebrew" "\
List of dates related to Hanukkah, as visible in calendar window.
Shows only Hanukkah, unless `calendar-hebrew-all-holidays-flag' or ALL
is non-nil.

(fn &optional ALL)")
(autoload 'holiday-hebrew-passover "cal-hebrew" "\
List of dates related to Passover, as visible in calendar window.
Shows only the major holidays, unless `calendar-hebrew-all-holidays-flag'
or ALL is non-nil.

(fn &optional ALL)")
(autoload 'holiday-hebrew-tisha-b-av "cal-hebrew" "\
List of dates around Tisha B'Av, as visible in calendar window.")
(autoload 'holiday-hebrew-misc "cal-hebrew" "\
Miscellaneous Hebrew holidays, if visible in calendar window.
Includes: Tal Umatar, Tzom Teveth, Tu B'Shevat, Shabbat Shirah, and
Kiddush HaHamah.")


;;; Generated autoloads from cal-islam.el

(autoload 'holiday-islamic "cal-islam" "\
Holiday on MONTH, DAY (Islamic) called STRING.
If MONTH, DAY (Islamic) is visible, returns the corresponding
Gregorian date as the list (((month day year) STRING)).
Returns nil if it is not visible in the current calendar window.

(fn MONTH DAY STRING)")
(autoload 'holiday-islamic-new-year "cal-islam" "\
Holiday entry for the Islamic New Year, if visible in the calendar window.")


;;; Generated autoloads from cal-julian.el

(autoload 'holiday-julian "cal-julian" "\
Holiday on MONTH, DAY (Julian) called STRING.
If MONTH, DAY (Julian) is visible, the value returned is corresponding
Gregorian date in the form of the list (((month day year) STRING)).  Returns
nil if it is not visible in the current calendar window.

(fn MONTH DAY STRING)")


;;; Generated autoloads from solar.el

(autoload 'solar-equinoxes-solstices "solar" "\
Local date and time of equinoxes and solstices, if visible in the calendar.
Requires floating point.")

;;; End of scraped data

(provide 'holiday-loaddefs)

;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; holiday-loaddefs.el ends here
