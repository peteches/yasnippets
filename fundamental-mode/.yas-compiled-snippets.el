;;; "Compiled" snippets and support files for `fundemental-mode'  -*- lexical-binding:t -*-
;;; Snippet definitions:
;;;
(yas-define-snippets 'fundemental-mode
		     '(("sptask"
			(progn
			  (let
			      ((tasks
				'("ScorePlay" "hybrid-agent"
				  "PingHealth" "PongHealth"
				  "TestConfig" "RequestConfig"
				  "AddedFileNotification"
				  "DoneWritingFileNotification"
				  "ChangedFileNotification"
				  "RemovedFileNotification"
				  "CreateVideoProxyTask"
				  "CreateVideoProxyTaskProgressNotification"
				  "CreateVideoProxyTaskCompleteNotification"
				  "CreateLiveStreamProxyTask"
				  "CreateLiveStreamProxyTaskProgressNotification"
				  "CreateLiveStreamProxyTaskCompleteNotification"
				  "UploadToCloudTask"
				  "UploadToCloudTaskProgressNotification"
				  "UploadToCloudTaskCompleteNotification"
				  "DownloadFromCloudTask"
				  "DownloadFromCloudTaskProgressNotification"
				  "DownloadFromCloudTaskCompleteNotification"
				  "ClipLiveStreamTask"
				  "ClipLiveStreamTaskProgressNotification"
				  "ClipLiveStreamTaskCompleteNotification"
				  "ClipVideoTask"
				  "ClipVideoTaskProgressNotification"
				  "ClipVideoTaskCompleteNotification"
				  "DeliverToUserTask"
				  "DeliverToUserTaskProgressNotification"
				  "DeliverToUserTaskCompleteNotification")))
			    (completing-read "Choose Task: " tasks nil
					     t nil nil nil nil)))
			"sptask" nil nil nil
			"/home/peteches/.config/emacs/snippets/fundemental-mode/sptask"
			nil nil)))


;;; Do not edit! File generated at Sat Nov  1 16:09:45 2025
