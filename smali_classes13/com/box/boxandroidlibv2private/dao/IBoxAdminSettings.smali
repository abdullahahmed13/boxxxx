.class public interface abstract Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;
.super Ljava/lang/Object;
.source "IBoxAdminSettings.java"


# static fields
.field public static final SETTING_AX_CENTER_IN_WEB:Ljava/lang/String; = "ax_center_in_web"

.field public static final SETTING_ENABLE_BOX_AI_MULTIDOC:Ljava/lang/String; = "enable_box_ai_multidoc"

.field public static final SETTING_ENABLE_BOX_AI_NOTES:Ljava/lang/String; = "enable_box_ai_notes"

.field public static final SETTING_ENABLE_BOX_AI_PREVIEW:Ljava/lang/String; = "enable_box_ai_preview"

.field public static final SETTING_ENABLE_BOX_AI_STUDIO:Ljava/lang/String; = "enable_box_ai_studio"

.field public static final SETTING_ENABLE_CREATING_ANNOTATIONS:Ljava/lang/String; = "enable_creating_annotations"

.field public static final SETTING_ENABLE_HUBS_AI:Ljava/lang/String; = "enable_box_ai_hubs"

.field public static final SETTING_ENABLE_HUBS_GALLERY:Ljava/lang/String; = "enable_hubs_gallery"

.field public static final SETTING_ENABLE_INTUNE_MAM:Ljava/lang/String; = "has_intune_mam_enabled"

.field public static final SETTING_ENABLE_MOBILE_AUTO_PHOTO_UPLOAD:Ljava/lang/String; = "enable_mobile_auto_photo_upload"

.field public static final SETTING_ENABLE_MOBILE_COPY_PASTE:Ljava/lang/String; = "enable_mobile_copy_paste"

.field public static final SETTING_ENABLE_MOBILE_OPEN_IN:Ljava/lang/String; = "enable_mobile_open_in"

.field public static final SETTING_ENABLE_MOBILE_PREVIEW_ONLY_OFFLINING:Ljava/lang/String; = "enable_mobile_preview_only_offlining"

.field public static final SETTING_ENABLE_MOBILE_PRINT:Ljava/lang/String; = "enable_mobile_print"

.field public static final SETTING_ENABLE_MOBILE_SAVE_ON_DEVICE:Ljava/lang/String; = "enable_mobile_save_on_device"

.field public static final SETTING_ENABLE_VIEWING_ANNOTATIONS:Ljava/lang/String; = "enable_viewing_annotations"

.field public static final SETTING_MINIMUM_VERSION:Ljava/lang/String; = "minimum_version"

.field public static final SETTING_MINIMUM_VERSION_FAILURE_ACTION:Ljava/lang/String; = "minimum_version_failure_action"

.field public static final SETTING_MINIMUM_VERSION_FAILURE_MESSAGE:Ljava/lang/String; = "minimum_version_failure_message"

.field public static final SETTING_MOBILE_PASSCODE_LOCK_INTERVAL:Ljava/lang/String; = "mobile_passcode_lock_interval"

.field public static final SETTING_OBSERVABILITY:Ljava/lang/String; = "observability"

.field public static final SETTING_REQUIRE_MOBILE_PASSCODE_LOCK:Ljava/lang/String; = "require_mobile_passcode_lock"

.field public static final SETTING_RESTRICT_TO_ENCRYPTED_CLIENT:Ljava/lang/String; = "restrict_to_encrypted_client_only"

.field public static final SETTING_VALUE_ENABLE_OFF:Ljava/lang/String; = "off"

.field public static final SETTING_VALUE_ENABLE_ON:Ljava/lang/String; = "on"

.field public static final SETTING_VALUE_NO_PASSCODE_LOCK:I = 0x0

.field public static final SETTING_VALUE_REQUIRE_MOBILE_PASSCODE_LOCK_ON:Ljava/lang/String; = "on"

.field public static final SETTING_VALUE_RESTRICT_TO_ENCRYPTED_CLIENT_ONLY_ON:Ljava/lang/String; = "on"

.field public static final SETTING_WOPI_SERVICE_ID:Ljava/lang/String; = "wopi_service_id"


# virtual methods
.method public abstract getIntMobilePasscodeLockInterval()I
.end method

.method public abstract getMinimumVersion()Ljava/lang/String;
.end method

.method public abstract getMinimumVersionFailureAction()Ljava/lang/String;
.end method

.method public abstract getMinimumVersionFailureMessage()Ljava/lang/String;
.end method

.method public abstract getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract isAnnotationCreationEnabled()Z
.end method

.method public abstract isAnnotationsEnabled()Z
.end method

.method public abstract isAxCenterInWebEnabled()Z
.end method

.method public abstract isBoxAiMultidocEnabled()Z
.end method

.method public abstract isBoxAiNotesEnabled()Z
.end method

.method public abstract isBoxAiPreviewEnabled()Z
.end method

.method public abstract isBoxAiStudioEnabled()Z
.end method

.method public abstract isHubsGalleryEnabled()Z
.end method

.method public abstract isIntuneEnabled()Z
.end method

.method public abstract isMobileAutoPhotoUploadEnabled()Z
.end method

.method public abstract isMobileCopyPasteEnabled()Z
.end method

.method public abstract isMobileOpenInEnabled()Z
.end method

.method public abstract isMobilePasscodeLockRequired()Z
.end method

.method public abstract isMobilePreviewOnlyOffliningEnabled()Z
.end method

.method public abstract isMobilePrintEnabled()Z
.end method

.method public abstract isMobileSaveOnDeviceEnabled()Z
.end method

.method public abstract isRestrictedToEncryptedClientOnly()Z
.end method
