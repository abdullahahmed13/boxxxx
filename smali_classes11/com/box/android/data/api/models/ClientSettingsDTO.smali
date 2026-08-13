.class public final Lcom/box/android/data/api/models/ClientSettingsDTO;
.super Ljava/lang/Object;
.source "ClientSettingsDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008R\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0002\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010!J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u00c1\u0002\u0010Z\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010^\u001a\u00020_H\u00d6\u0001J\t\u0010`\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0013\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010)R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010)R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010)R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010)R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010)R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010)R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010)R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010)R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010)R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010)R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010)R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010)\u00a8\u0006a"
    }
    d2 = {
        "Lcom/box/android/data/api/models/ClientSettingsDTO;",
        "",
        "jwtAppSettings",
        "Lcom/box/android/data/api/models/JWTAppSettings;",
        "licenseKeys",
        "Lcom/box/android/data/api/models/LicenseKeys;",
        "observability",
        "Lcom/box/android/data/api/models/ObservabilityDTO;",
        "minimumVersion",
        "",
        "minimumVersionFailureMessage",
        "minimumVersionFailureAction",
        "restrictToEncryptedClientOnly",
        "mobilePasscodeLockInterval",
        "requireMobilePasscodeLock",
        "enableMobileSaveOnDevice",
        "enableMobilePrint",
        "enableMobileOpenIn",
        "enableMobileAutoPhotoUpload",
        "enableMobileCopyPaste",
        "enableMobilePreviewOnlyOfflining",
        "wopiServiceId",
        "enableViewingAnnotations",
        "enableCreatingAnnotations",
        "intuneMAMEnabled",
        "enableBoxAiPreview",
        "enableBoxAiStudio",
        "enableBoxAiNotes",
        "enableBoxAiMultidoc",
        "enableHubsGallery",
        "enableHubsAi",
        "axCenterInWeb",
        "<init>",
        "(Lcom/box/android/data/api/models/JWTAppSettings;Lcom/box/android/data/api/models/LicenseKeys;Lcom/box/android/data/api/models/ObservabilityDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getJwtAppSettings",
        "()Lcom/box/android/data/api/models/JWTAppSettings;",
        "getLicenseKeys",
        "()Lcom/box/android/data/api/models/LicenseKeys;",
        "getObservability",
        "()Lcom/box/android/data/api/models/ObservabilityDTO;",
        "getMinimumVersion",
        "()Ljava/lang/String;",
        "getMinimumVersionFailureMessage",
        "getMinimumVersionFailureAction",
        "getRestrictToEncryptedClientOnly",
        "getMobilePasscodeLockInterval",
        "getRequireMobilePasscodeLock",
        "getEnableMobileSaveOnDevice",
        "getEnableMobilePrint",
        "getEnableMobileOpenIn",
        "getEnableMobileAutoPhotoUpload",
        "getEnableMobileCopyPaste",
        "getEnableMobilePreviewOnlyOfflining",
        "getWopiServiceId",
        "getEnableViewingAnnotations",
        "getEnableCreatingAnnotations",
        "getIntuneMAMEnabled",
        "getEnableBoxAiPreview",
        "getEnableBoxAiStudio",
        "getEnableBoxAiNotes",
        "getEnableBoxAiMultidoc",
        "getEnableHubsGallery",
        "getEnableHubsAi",
        "getAxCenterInWeb",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final axCenterInWeb:Ljava/lang/String;

.field private final enableBoxAiMultidoc:Ljava/lang/String;

.field private final enableBoxAiNotes:Ljava/lang/String;

.field private final enableBoxAiPreview:Ljava/lang/String;

.field private final enableBoxAiStudio:Ljava/lang/String;

.field private final enableCreatingAnnotations:Ljava/lang/String;

.field private final enableHubsAi:Ljava/lang/String;

.field private final enableHubsGallery:Ljava/lang/String;

.field private final enableMobileAutoPhotoUpload:Ljava/lang/String;

.field private final enableMobileCopyPaste:Ljava/lang/String;

.field private final enableMobileOpenIn:Ljava/lang/String;

.field private final enableMobilePreviewOnlyOfflining:Ljava/lang/String;

.field private final enableMobilePrint:Ljava/lang/String;

.field private final enableMobileSaveOnDevice:Ljava/lang/String;

.field private final enableViewingAnnotations:Ljava/lang/String;

.field private final intuneMAMEnabled:Ljava/lang/String;

.field private final jwtAppSettings:Lcom/box/android/data/api/models/JWTAppSettings;

.field private final licenseKeys:Lcom/box/android/data/api/models/LicenseKeys;

.field private final minimumVersion:Ljava/lang/String;

.field private final minimumVersionFailureAction:Ljava/lang/String;

.field private final minimumVersionFailureMessage:Ljava/lang/String;

.field private final mobilePasscodeLockInterval:Ljava/lang/String;

.field private final observability:Lcom/box/android/data/api/models/ObservabilityDTO;

.field private final requireMobilePasscodeLock:Ljava/lang/String;

.field private final restrictToEncryptedClientOnly:Ljava/lang/String;

.field private final wopiServiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/JWTAppSettings;Lcom/box/android/data/api/models/LicenseKeys;Lcom/box/android/data/api/models/ObservabilityDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/JWTAppSettings;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_app_settings"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/LicenseKeys;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "license-keys"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "minimum_version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "minimum_version_failure_message"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "minimum_version_failure_action"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "restrict_to_encrypted_client_only"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_passcode_lock_interval"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "require_mobile_passcode_lock"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_save_on_device"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_print"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_open_in"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_auto_photo_upload"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_copy_paste"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_preview_only_offlining"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wopi_service_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_viewing_annotations"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_creating_annotations"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "has_intune_mam_enabled"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_preview"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_studio"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_notes"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_multidoc"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_hubs_gallery"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_hubs"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ax_center_in_web"
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->jwtAppSettings:Lcom/box/android/data/api/models/JWTAppSettings;

    .line 11
    iput-object p2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->licenseKeys:Lcom/box/android/data/api/models/LicenseKeys;

    .line 14
    iput-object p3, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->observability:Lcom/box/android/data/api/models/ObservabilityDTO;

    .line 16
    iput-object p4, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersion:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureMessage:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureAction:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->restrictToEncryptedClientOnly:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->mobilePasscodeLockInterval:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->requireMobilePasscodeLock:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileSaveOnDevice:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePrint:Ljava/lang/String;

    .line 40
    iput-object p12, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileOpenIn:Ljava/lang/String;

    .line 43
    iput-object p13, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileAutoPhotoUpload:Ljava/lang/String;

    .line 46
    iput-object p14, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileCopyPaste:Ljava/lang/String;

    .line 49
    iput-object p15, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePreviewOnlyOfflining:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 52
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->wopiServiceId:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 55
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableViewingAnnotations:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 58
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableCreatingAnnotations:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 61
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->intuneMAMEnabled:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 64
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiPreview:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 67
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiStudio:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 70
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiNotes:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 73
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiMultidoc:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 76
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsGallery:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 79
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsAi:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 82
    iput-object p1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->axCenterInWeb:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/data/api/models/JWTAppSettings;Lcom/box/android/data/api/models/LicenseKeys;Lcom/box/android/data/api/models/ObservabilityDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v2

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v2

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v2

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v2

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v2

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v2

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v2

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_18

    move-object/from16 p28, v2

    goto :goto_18

    :cond_18
    move-object/from16 p28, p26

    :goto_18
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    .line 7
    invoke-direct/range {p2 .. p28}, Lcom/box/android/data/api/models/ClientSettingsDTO;-><init>(Lcom/box/android/data/api/models/JWTAppSettings;Lcom/box/android/data/api/models/LicenseKeys;Lcom/box/android/data/api/models/ObservabilityDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/ClientSettingsDTO;Lcom/box/android/data/api/models/JWTAppSettings;Lcom/box/android/data/api/models/LicenseKeys;Lcom/box/android/data/api/models/ObservabilityDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/api/models/ClientSettingsDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->jwtAppSettings:Lcom/box/android/data/api/models/JWTAppSettings;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->licenseKeys:Lcom/box/android/data/api/models/LicenseKeys;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->observability:Lcom/box/android/data/api/models/ObservabilityDTO;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureAction:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->restrictToEncryptedClientOnly:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->mobilePasscodeLockInterval:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->requireMobilePasscodeLock:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileSaveOnDevice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePrint:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileOpenIn:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileAutoPhotoUpload:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileCopyPaste:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePreviewOnlyOfflining:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->wopiServiceId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableViewingAnnotations:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableCreatingAnnotations:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->intuneMAMEnabled:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiPreview:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiStudio:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiNotes:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiMultidoc:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsGallery:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsAi:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->axCenterInWeb:Ljava/lang/String;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    goto :goto_19

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p27}, Lcom/box/android/data/api/models/ClientSettingsDTO;->copy(Lcom/box/android/data/api/models/JWTAppSettings;Lcom/box/android/data/api/models/LicenseKeys;Lcom/box/android/data/api/models/ObservabilityDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/api/models/ClientSettingsDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/JWTAppSettings;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->jwtAppSettings:Lcom/box/android/data/api/models/JWTAppSettings;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileSaveOnDevice:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePrint:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileOpenIn:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileAutoPhotoUpload:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileCopyPaste:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePreviewOnlyOfflining:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->wopiServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableViewingAnnotations:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableCreatingAnnotations:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->intuneMAMEnabled:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/api/models/LicenseKeys;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->licenseKeys:Lcom/box/android/data/api/models/LicenseKeys;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiPreview:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiStudio:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiNotes:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiMultidoc:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsGallery:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsAi:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->axCenterInWeb:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/api/models/ObservabilityDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->observability:Lcom/box/android/data/api/models/ObservabilityDTO;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureAction:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->restrictToEncryptedClientOnly:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->mobilePasscodeLockInterval:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->requireMobilePasscodeLock:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/JWTAppSettings;Lcom/box/android/data/api/models/LicenseKeys;Lcom/box/android/data/api/models/ObservabilityDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/data/api/models/ClientSettingsDTO;
    .locals 27
    .param p1    # Lcom/box/android/data/api/models/JWTAppSettings;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jwt_app_settings"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/LicenseKeys;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "license-keys"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "minimum_version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "minimum_version_failure_message"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "minimum_version_failure_action"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "restrict_to_encrypted_client_only"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_passcode_lock_interval"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "require_mobile_passcode_lock"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_save_on_device"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_print"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_open_in"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_auto_photo_upload"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_copy_paste"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_mobile_preview_only_offlining"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wopi_service_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_viewing_annotations"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_creating_annotations"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "has_intune_mam_enabled"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_preview"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_studio"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_notes"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_multidoc"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_hubs_gallery"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enable_box_ai_hubs"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ax_center_in_web"
        .end annotation
    .end param

    new-instance v0, Lcom/box/android/data/api/models/ClientSettingsDTO;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/box/android/data/api/models/ClientSettingsDTO;-><init>(Lcom/box/android/data/api/models/JWTAppSettings;Lcom/box/android/data/api/models/LicenseKeys;Lcom/box/android/data/api/models/ObservabilityDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/ClientSettingsDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->jwtAppSettings:Lcom/box/android/data/api/models/JWTAppSettings;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->jwtAppSettings:Lcom/box/android/data/api/models/JWTAppSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->licenseKeys:Lcom/box/android/data/api/models/LicenseKeys;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->licenseKeys:Lcom/box/android/data/api/models/LicenseKeys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->observability:Lcom/box/android/data/api/models/ObservabilityDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->observability:Lcom/box/android/data/api/models/ObservabilityDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->restrictToEncryptedClientOnly:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->restrictToEncryptedClientOnly:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->mobilePasscodeLockInterval:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->mobilePasscodeLockInterval:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->requireMobilePasscodeLock:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->requireMobilePasscodeLock:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileSaveOnDevice:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileSaveOnDevice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePrint:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePrint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileOpenIn:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileOpenIn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileAutoPhotoUpload:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileAutoPhotoUpload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileCopyPaste:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileCopyPaste:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePreviewOnlyOfflining:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePreviewOnlyOfflining:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->wopiServiceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->wopiServiceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableViewingAnnotations:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableViewingAnnotations:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableCreatingAnnotations:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableCreatingAnnotations:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->intuneMAMEnabled:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->intuneMAMEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiPreview:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiPreview:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiStudio:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiStudio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiNotes:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiNotes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiMultidoc:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiMultidoc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsGallery:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsGallery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsAi:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsAi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->axCenterInWeb:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/api/models/ClientSettingsDTO;->axCenterInWeb:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAxCenterInWeb()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->axCenterInWeb:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableBoxAiMultidoc()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiMultidoc:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableBoxAiNotes()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiNotes:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableBoxAiPreview()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiPreview:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableBoxAiStudio()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiStudio:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableCreatingAnnotations()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableCreatingAnnotations:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableHubsAi()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsAi:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableHubsGallery()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsGallery:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableMobileAutoPhotoUpload()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileAutoPhotoUpload:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableMobileCopyPaste()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileCopyPaste:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableMobileOpenIn()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileOpenIn:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableMobilePreviewOnlyOfflining()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePreviewOnlyOfflining:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableMobilePrint()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePrint:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableMobileSaveOnDevice()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileSaveOnDevice:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableViewingAnnotations()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableViewingAnnotations:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntuneMAMEnabled()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->intuneMAMEnabled:Ljava/lang/String;

    return-object p0
.end method

.method public final getJwtAppSettings()Lcom/box/android/data/api/models/JWTAppSettings;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->jwtAppSettings:Lcom/box/android/data/api/models/JWTAppSettings;

    return-object p0
.end method

.method public final getLicenseKeys()Lcom/box/android/data/api/models/LicenseKeys;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->licenseKeys:Lcom/box/android/data/api/models/LicenseKeys;

    return-object p0
.end method

.method public final getMinimumVersion()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinimumVersionFailureAction()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureAction:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinimumVersionFailureMessage()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getMobilePasscodeLockInterval()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->mobilePasscodeLockInterval:Ljava/lang/String;

    return-object p0
.end method

.method public final getObservability()Lcom/box/android/data/api/models/ObservabilityDTO;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->observability:Lcom/box/android/data/api/models/ObservabilityDTO;

    return-object p0
.end method

.method public final getRequireMobilePasscodeLock()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->requireMobilePasscodeLock:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestrictToEncryptedClientOnly()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->restrictToEncryptedClientOnly:Ljava/lang/String;

    return-object p0
.end method

.method public final getWopiServiceId()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->wopiServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->jwtAppSettings:Lcom/box/android/data/api/models/JWTAppSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/data/api/models/JWTAppSettings;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->licenseKeys:Lcom/box/android/data/api/models/LicenseKeys;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/box/android/data/api/models/LicenseKeys;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->observability:Lcom/box/android/data/api/models/ObservabilityDTO;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/box/android/data/api/models/ObservabilityDTO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersion:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureMessage:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureAction:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->restrictToEncryptedClientOnly:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->mobilePasscodeLockInterval:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->requireMobilePasscodeLock:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileSaveOnDevice:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePrint:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileOpenIn:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileAutoPhotoUpload:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileCopyPaste:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePreviewOnlyOfflining:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->wopiServiceId:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableViewingAnnotations:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableCreatingAnnotations:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->intuneMAMEnabled:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiPreview:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiStudio:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiNotes:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiMultidoc:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsGallery:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsAi:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/ClientSettingsDTO;->axCenterInWeb:Ljava/lang/String;

    if-nez p0, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->jwtAppSettings:Lcom/box/android/data/api/models/JWTAppSettings;

    iget-object v2, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->licenseKeys:Lcom/box/android/data/api/models/LicenseKeys;

    iget-object v3, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->observability:Lcom/box/android/data/api/models/ObservabilityDTO;

    iget-object v4, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureMessage:Ljava/lang/String;

    iget-object v6, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->minimumVersionFailureAction:Ljava/lang/String;

    iget-object v7, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->restrictToEncryptedClientOnly:Ljava/lang/String;

    iget-object v8, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->mobilePasscodeLockInterval:Ljava/lang/String;

    iget-object v9, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->requireMobilePasscodeLock:Ljava/lang/String;

    iget-object v10, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileSaveOnDevice:Ljava/lang/String;

    iget-object v11, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePrint:Ljava/lang/String;

    iget-object v12, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileOpenIn:Ljava/lang/String;

    iget-object v13, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileAutoPhotoUpload:Ljava/lang/String;

    iget-object v14, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobileCopyPaste:Ljava/lang/String;

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableMobilePreviewOnlyOfflining:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->wopiServiceId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableViewingAnnotations:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableCreatingAnnotations:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->intuneMAMEnabled:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiPreview:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiStudio:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiNotes:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableBoxAiMultidoc:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsGallery:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->enableHubsAi:Ljava/lang/String;

    iget-object v0, v0, Lcom/box/android/data/api/models/ClientSettingsDTO;->axCenterInWeb:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "ClientSettingsDTO(jwtAppSettings="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", licenseKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", observability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumVersionFailureMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumVersionFailureAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restrictToEncryptedClientOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobilePasscodeLockInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requireMobilePasscodeLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMobileSaveOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMobilePrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMobileOpenIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMobileAutoPhotoUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMobileCopyPaste="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMobilePreviewOnlyOfflining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wopiServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableViewingAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableCreatingAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intuneMAMEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBoxAiPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBoxAiStudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBoxAiNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBoxAiMultidoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableHubsGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableHubsAi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", axCenterInWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
