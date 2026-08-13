.class public final Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;
.super Ljava/lang/Object;
.source "ClientSettingsDTODomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientSettingsDTODomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSettingsDTODomainMapper.kt\ncom/box/android/data/mappers/ClientSettingsDTODomainMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0005J!\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/ClientSettingsModel;",
        "Lcom/box/android/data/api/models/ClientSettingsDTO;",
        "toBoxAdminSettings",
        "Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;",
        "observabilityJsonObject",
        "Lcom/eclipsesource/json/JsonObject;",
        "rumProxyUrl",
        "",
        "rumSamplingRatio",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;)Lcom/eclipsesource/json/JsonObject;",
        "toBoolean",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "toSettingsBooleanString",
        "(Ljava/lang/Boolean;)Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final observabilityJsonObject(Ljava/lang/String;Ljava/lang/Double;)Lcom/eclipsesource/json/JsonObject;
    .locals 1

    .line 144
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 145
    const-string/jumbo v0, "rum_proxy_url"

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    if-eqz p2, :cond_0

    .line 146
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-string/jumbo v0, "rum_sampling_ratio"

    invoke-virtual {p0, v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;D)Lcom/eclipsesource/json/JsonObject;

    :cond_0
    return-object p0
.end method

.method private final toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 150
    const-string/jumbo p0, "on"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    const-string/jumbo p0, "off"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "off"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toBoxAdminSettings(Lcom/box/android/domain/models/ClientSettingsModel;)Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->getMinimumVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "minimum_version"

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 74
    :cond_0
    const-string/jumbo v0, "mobile_passcode_lock_interval"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->getPasscodeLockInterval()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;

    .line 75
    const-string/jumbo v0, "minimum_version_failure_message"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->getMinimumVersionFailureMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 76
    const-string/jumbo v0, "minimum_version_failure_action"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->getMinimumVersionFailureAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 79
    sget-object v0, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isEncryptedDeviceRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string/jumbo v2, "restrict_to_encrypted_client_only"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 83
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isPasscodeLockRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string/jumbo v2, "require_mobile_passcode_lock"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 87
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isAutoPhotoUploadAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "enable_mobile_auto_photo_upload"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 89
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_mobile_copy_paste"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 90
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isOpenInAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_mobile_open_in"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 91
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isPrintAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_mobile_print"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 94
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isSaveOnDeviceAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "enable_mobile_save_on_device"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 98
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isPreviewOnlyOffliningEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "enable_mobile_preview_only_offlining"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 102
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isViewingAnnotationsAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "enable_viewing_annotations"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 106
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isCreatingAnnotationsAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "enable_creating_annotations"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 110
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiPreviewEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "enable_box_ai_preview"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 114
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v2, "enable_box_ai_studio"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 118
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiNotesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "enable_box_ai_notes"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 122
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiMultidocEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "enable_box_ai_multidoc"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 126
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsGalleryEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v2, "enable_hubs_gallery"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 130
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v2, "enable_box_ai_hubs"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 134
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isAxCenterInWebEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "ax_center_in_web"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 136
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->isIntuneMAMEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toSettingsBooleanString(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "has_intune_mam_enabled"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 137
    const-string/jumbo v1, "wopi_service_id"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->getWopiServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 138
    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->getRumProxyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClientSettingsModel;->getRumSamplingRatio()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->observabilityJsonObject(Ljava/lang/String;Ljava/lang/Double;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/json/JsonValue;

    const-string/jumbo v0, "observability"

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 139
    const-string/jumbo p1, "type"

    const-string v0, "boxAdminSettings"

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 141
    new-instance p1, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    invoke-direct {p1, p0}, Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p1
.end method

.method public final toDomain(Lcom/box/android/data/api/models/ClientSettingsDTO;)Lcom/box/android/domain/models/ClientSettingsModel;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/box/android/domain/models/ClientSettingsModel;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getLicenseKeys()Lcom/box/android/data/api/models/LicenseKeys;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/android/data/api/models/LicenseKeys;->getGeniusScanKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getObservability()Lcom/box/android/data/api/models/ObservabilityDTO;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/box/android/data/api/models/ObservabilityDTO;->getRumProxyUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getObservability()Lcom/box/android/data/api/models/ObservabilityDTO;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/box/android/data/api/models/ObservabilityDTO;->getRumSamplingRatio()Ljava/lang/Double;

    move-result-object v3

    :cond_2
    move-object v5, v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getMinimumVersion()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getMinimumVersionFailureMessage()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getMinimumVersionFailureAction()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getMobilePasscodeLockInterval()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v9, v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getRequireMobilePasscodeLock()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableMobileSaveOnDevice()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getRestrictToEncryptedClientOnly()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableMobileCopyPaste()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableMobilePrint()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableMobileOpenIn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableMobileAutoPhotoUpload()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableMobilePreviewOnlyOfflining()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableViewingAnnotations()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableCreatingAnnotations()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getIntuneMAMEnabled()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableBoxAiPreview()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableBoxAiStudio()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableBoxAiNotes()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableBoxAiMultidoc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableHubsGallery()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v25

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getEnableHubsAi()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v26

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getAxCenterInWeb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/data/mappers/ClientSettingsDTODomainMapper;->toBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v27

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getWopiServiceId()Ljava/lang/String;

    move-result-object v28

    move-object v3, v1

    .line 41
    invoke-direct/range {v2 .. v28}, Lcom/box/android/domain/models/ClientSettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v2
.end method
