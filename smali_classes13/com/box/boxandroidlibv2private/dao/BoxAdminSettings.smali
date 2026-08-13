.class public Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxAdminSettings.java"

# interfaces
.implements Lcom/box/boxandroidlibv2private/dao/IBoxAdminSettings;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "boxAdminSettings"

.field private static final serialVersionUID:J = 0x179683a6682193beL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getEnableAnnotations()Ljava/lang/String;
    .locals 1

    .line 191
    const-string v0, "enable_viewing_annotations"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnableAnnotationsCreate()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "enable_creating_annotations"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnableIntuneMAM()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "has_intune_mam_enabled"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getEnableMobileCopyPaste()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "enable_mobile_copy_paste"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getEnableMobileOpenIn()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "enable_mobile_open_in"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getEnableMobilePhotoAutoUpload()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "enable_mobile_auto_photo_upload"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnableMobilePreviewOnlyOfflining()Ljava/lang/String;
    .locals 1

    .line 187
    const-string v0, "enable_mobile_preview_only_offlining"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getEnableMobilePrint()Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "enable_mobile_print"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getEnableMobileSaveOnDevice()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "enable_mobile_save_on_device"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledAxCenterInWeb()Ljava/lang/String;
    .locals 1

    .line 223
    const-string v0, "ax_center_in_web"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledBoxAiMultidoc()Ljava/lang/String;
    .locals 1

    .line 215
    const-string v0, "enable_box_ai_multidoc"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledBoxAiNotes()Ljava/lang/String;
    .locals 1

    .line 211
    const-string v0, "enable_box_ai_notes"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledBoxAiPreview()Ljava/lang/String;
    .locals 1

    .line 203
    const-string v0, "enable_box_ai_preview"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledBoxAiStudio()Ljava/lang/String;
    .locals 1

    .line 207
    const-string v0, "enable_box_ai_studio"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledHubsGallery()Ljava/lang/String;
    .locals 1

    .line 219
    const-string v0, "enable_hubs_gallery"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntMobilePasscodeLockInterval()I
    .locals 1

    .line 43
    const-string v0, "mobile_passcode_lock_interval"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    :try_start_0
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    :try_start_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    const-string p0, "BoxAdminSettings"

    const-string v0, "Could not read passcode lock interval."

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getMinimumVersion()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "minimum_version"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMinimumVersionFailureAction()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "minimum_version_failure_action"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinimumVersionFailureMessage()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "minimum_version_failure_message"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObservability()Lcom/box/boxandroidlibv2private/dao/BoxObservability;
    .locals 2

    .line 277
    const-class v0, Lcom/box/boxandroidlibv2private/dao/BoxObservability;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "observability"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/dao/BoxObservability;

    return-object p0
.end method

.method protected getRequireMobilePasscodeLock()Ljava/lang/String;
    .locals 1

    .line 116
    const-string/jumbo v0, "require_mobile_passcode_lock"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getRestrictToEncryptedClientOnly()Ljava/lang/String;
    .locals 1

    .line 108
    const-string/jumbo v0, "restrict_to_encrypted_client_only"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 287
    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 297
    :cond_3
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public isAnnotationCreationEnabled()Z
    .locals 1

    .line 238
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnableAnnotationsCreate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAnnotationsEnabled()Z
    .locals 1

    .line 233
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnableAnnotations()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAxCenterInWebEnabled()Z
    .locals 1

    .line 273
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnabledAxCenterInWeb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isBoxAiMultidocEnabled()Z
    .locals 1

    .line 263
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnabledBoxAiMultidoc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isBoxAiNotesEnabled()Z
    .locals 1

    .line 258
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnabledBoxAiNotes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isBoxAiPreviewEnabled()Z
    .locals 1

    .line 248
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnabledBoxAiPreview()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isBoxAiStudioEnabled()Z
    .locals 1

    .line 253
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnabledBoxAiStudio()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isHubsGalleryEnabled()Z
    .locals 1

    .line 268
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnabledHubsGallery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isIntuneEnabled()Z
    .locals 1

    .line 243
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnableIntuneMAM()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMobileAutoPhotoUploadEnabled()Z
    .locals 1

    .line 157
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnableMobilePhotoAutoUpload()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMobileCopyPasteEnabled()Z
    .locals 1

    .line 163
    const-string v0, "off"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnableMobileCopyPaste()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMobileOpenInEnabled()Z
    .locals 1

    .line 169
    const-string v0, "off"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnableMobileOpenIn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMobilePasscodeLockRequired()Z
    .locals 1

    .line 71
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getRequireMobilePasscodeLock()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMobilePreviewOnlyOffliningEnabled()Z
    .locals 1

    .line 228
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnableMobilePreviewOnlyOfflining()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMobilePrintEnabled()Z
    .locals 1

    .line 175
    const-string v0, "off"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnableMobilePrint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMobileSaveOnDeviceEnabled()Z
    .locals 1

    .line 180
    const-string v0, "off"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getEnableMobileSaveOnDevice()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isRestrictedToEncryptedClientOnly()Z
    .locals 1

    .line 38
    const-string v0, "on"

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->getRestrictToEncryptedClientOnly()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setType()V
    .locals 2

    .line 33
    const-string/jumbo v0, "type"

    const-string v1, "boxAdminSettings"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
