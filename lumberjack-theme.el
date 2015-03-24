;; \
;; /     ^     ^     ^     ^     ^     ^     ^
;; \    /_\   /_\   /_\   /_\   /_\   /_\   /_\
;; /     |     |     |     |     |     |     |
;; \
;; /  _             __           _           _  __
;; \ | |  _  _ _  _|  | ___ __  |_| __  ___ | |/ /
;; / | |_| || | \/ | _ | __|   \ _ / _\/  _||   |
;; \ |___|____|____|___|___|_|\_\ |____\____|_|\_\
;; /                            | |
;; \                            | |
;; /                            | |  /|
;; \                            | | /||
;; /                            |_|/ ||
;; \                           |___  ||
;; /                            |_|\ ||
;; \                                \||
;; /                                 \|
;;
;; Copyright (c) 2015 Davy Duperron
;;
;; MIT License
;;
;; Permission is hereby granted, free of charge, to any person obtaining
;; a copy of this software and associated documentation files (the
;; "Software"), to deal in the Software without restriction, including
;; without limitation the rights to use, copy, modify, merge, publish,
;; distribute, sublicense, and/or sell copies of the Software, and to
;; permit persons to whom the Software is furnished to do so, subject to
;; the following conditions:
;;
;; The above copyright notice and this permission notice shall be
;; included in all copies or substantial portions of the Software.
;;
;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
;; NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
;; LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
;; OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
;; WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

(deftheme lumberjack "The bearded color theme based on some classic colors associated with the logging industry")

(custom-theme-set-faces 'lumberjack
                        '(default ((t (:foreground "#d9d9d9" :background "#181818" ))))
                        '(cursor ((t (:background "#f8fb00" ))))
                        '(fringe ((t (:background "#181818" ))))
                        '(mode-line ((t (:foreground "#767676" :background "#181818" ))))
                        '(region ((t (:background "#111111" ))))
                        '(secondary-selection ((t (:background "#111111" ))))
                        '(font-lock-builtin-face ((t (:foreground "#7ed833" ))))
                        '(font-lock-comment-face ((t (:foreground "#3c3c3c" ))))
                        '(font-lock-function-name-face ((t (:foreground "#3970db" ))))
                        '(font-lock-keyword-face ((t (:foreground "#f4fd5a" ))))
                        '(font-lock-string-face ((t (:foreground "#e30a3a" ))))
                        '(font-lock-type-face ((t (:foreground "#d93a3a" ))))
                        '(font-lock-constant-face ((t (:foreground "#b4963d" ))))
                        '(font-lock-variable-name-face ((t (:foreground "#83a598" ))))
                        '(minibuffer-prompt ((t (:foreground "#fbff44" :bold t ))))
                        '(font-lock-warning-face ((t (:foreground "red" :bold t )))))

(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'lumberjack)
