;;; color-theme-n0tch2k.el ---

;; Copyright (C) 2011  Hans Engel

;; Author: Hans Engel <engel@engel.uk.to>
;; URL: <http://github.com/hans/color-theme-n0tch2k>

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; The colors for this theme were shamelessly stolen from
;; <https://github.com/baskerville/iTerm-2-Color-Themes/blob/master/n0tch2k.itermcolors>.

;;; Code:

(defun color-theme-n0tch2k ()
  (interactive)
  (color-theme-install
   '(color-theme-n0tch2k
      ((background-color . "#222222")
      (background-mode . light)
      (border-color . "#222222")
      (cursor-color . "#a99075")
      (foreground-color . "#cccccc")
      (mouse-color . "black"))
     (fringe ((t (:background "#222222"))))
     (mode-line ((t (:foreground "#a0a0a0" :background "#4d4d4d"))))
     (region ((t (:background "#4d4d4d"))))
     (font-lock-builtin-face ((t (:foreground "#a98051"))))
     (font-lock-comment-face ((t (:foreground "#666666"))))
     (font-lock-function-name-face ((t (:foreground "#d0b8a3"))))
     (font-lock-keyword-face ((t (:foreground "#a98051"))))
     (font-lock-string-face ((t (:foreground "#98bd5e"))))
     (font-lock-type-face ((t (:foreground"#ffffff"))))
     (font-lock-constant-face ((t (:foreground "#767676"))))
     (font-lock-variable-name-face ((t (:foreground "#d8c8bb"))))
     (minibuffer-prompt ((t (:foreground "#657d3e" :bold t))))
     (font-lock-warning-face ((t (:foreground "red" :bold t)))))))

(provide 'color-theme-n0tch2k)

;;; color-theme-n0tch2k.el ends here
