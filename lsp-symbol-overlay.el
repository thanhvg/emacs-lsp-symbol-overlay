;;; lsp-lsp-symbol-overlay.el --- Symbol Overlay for LSP    -*- lexical-binding: t; -*-

;; Author: Thanh Vuong <thanhvg@gmail.com>
;; URL: https://github.com/thanhvg XXX
;; Package-Requires: ((emacs "26.1"))
;; Version: 0.0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Namespace lsp-sov

;;; Commentary:

;;; Code:

(require 'lsp-mode)
(require 'dash)

;; Faces
(defface lsp-sov-default-face
  '((t (:inherit highlight)))
  "Symbol Overlay default face"
  :group 'lsp-symbol-overlay)

(defface lsp-sov-face-1
  '((t (:background "dodger blue" :foreground "black")))
  "Symbol Overlay default candidate 1"
  :group 'lsp-symbol-overlay)

(defface lsp-sov-face-2
  '((t (:background "hot pink" :foreground "black")))
  "Symbol Overlay default candidate 2"
  :group 'lsp-symbol-overlay)

(defface lsp-sov-face-3
  '((t (:background "yellow" :foreground "black")))
  "Symbol Overlay default candidate 3"
  :group 'lsp-symbol-overlay)

(defface lsp-sov-face-4
  '((t (:background "orchid" :foreground "black")))
  "Symbol Overlay default candidate 4"
  :group 'lsp-symbol-overlay)

(defface lsp-sov-face-5
  '((t (:background "red" :foreground "black")))
  "Symbol Overlay default candidate 5"
  :group 'lsp-symbol-overlay)

(defface lsp-sov-face-6
  '((t (:background "salmon" :foreground "black")))
  "Symbol Overlay default candidate 6"
  :group 'lsp-symbol-overlay)

(defface lsp-sov-face-7
  '((t (:background "spring green" :foreground "black")))
  "Symbol Overlay default candidate 7"
  :group 'lsp-symbol-overlay)

(defface lsp-sov-face-8
  '((t (:background "turquoise" :foreground "black")))
  "Symbol Overlay default candidate 8"
  :group 'lsp-symbol-overlay)

(defun lsp-sov-put (locs symbol))

(provide 'lsp-symbol-overlay)
;;; lsp-lsp-symbol-overlay.el ends here
