.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;
.super Ljava/lang/Object;
.source "BoxNotesUrlBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\rJ(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0002J \u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;",
        "",
        "configManager",
        "Lcom/box/android/domain/configuration/ConfigManager;",
        "<init>",
        "(Lcom/box/android/domain/configuration/ConfigManager;)V",
        "createOpenBoxNoteUri",
        "Landroid/net/Uri;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "attemptQuickLoad",
        "",
        "sessionData",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;",
        "buildHeaders",
        "",
        "",
        "buildDevEnvironmentUri",
        "",
        "boxNoteUriBuilder",
        "Landroid/net/Uri$Builder;",
        "boxNoteRedirectUriBuilder",
        "authority",
        "buildProdEnvironmentUri",
        "hasValidSessionCookie",
        "SessionData",
        "preview_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final configManager:Lcom/box/android/domain/configuration/ConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/configuration/ConfigManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    return-void
.end method

.method private final buildDevEnvironmentUri(Landroid/net/Uri$Builder;Landroid/net/Uri$Builder;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_v2_api_url_scheme"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    const-string p3, "api/oauth2/authorize"

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    iget-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v0, "config_key_box_notes_service_client_id"

    invoke-virtual {p3, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    const-string v0, "client_id"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    const-string/jumbo p3, "response_type"

    const-string v0, "code"

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string p3, "config_key_box_notes_url_scheme"

    invoke-virtual {p1, p3}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string p3, "config_key_box_notes_url_hostname"

    invoke-virtual {p1, p3}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "app."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string p1, "config_key_box_notes_url_path"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    const-string p0, "fileId"

    invoke-virtual {p4}, Lcom/box/android/domain/models/item/FileModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private final buildProdEnvironmentUri(Landroid/net/Uri$Builder;Landroid/net/Uri$Builder;Lcom/box/android/domain/models/item/FileModel;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_v2_api_url_scheme"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_v2_api_url_hostname"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_box_notes_oauth_path"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_box_notes_service_client_id"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    const-string/jumbo v0, "response_type"

    const-string v1, "code"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v0, "config_key_box_notes_url_scheme"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v0, "config_key_box_notes_url_hostname"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string p1, "config_key_box_notes_url_path"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    const-string p0, "fileId"

    invoke-virtual {p3}, Lcom/box/android/domain/models/item/FileModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private final hasValidSessionCookie(Landroid/net/Uri$Builder;)Z
    .locals 0

    .line 122
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 123
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->parseCookies(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 125
    const-string p1, "express_sid"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final buildHeaders(Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "sessionData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 71
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;->getSharedLink()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;->getSharedLink()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "shared_link=%s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;->getPassword()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;->getPassword()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "&shared_link_password=%s"

    invoke-static {v3, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    const-string p1, "BoxApi"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final createOpenBoxNoteUri(Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;)Landroid/net/Uri;
    .locals 4

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v2, "config_key_v2_api_url_hostname"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    invoke-virtual {v3}, Lcom/box/android/domain/configuration/ConfigManager;->isDevpodEnvironment()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->buildDevEnvironmentUri(Landroid/net/Uri$Builder;Landroid/net/Uri$Builder;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v0, v2, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->buildProdEnvironmentUri(Landroid/net/Uri$Builder;Landroid/net/Uri$Builder;Lcom/box/android/domain/models/item/FileModel;)V

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder$SessionData;->getSharedLink()Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 49
    const-string/jumbo p3, "sharedLink"

    invoke-virtual {v2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    :cond_3
    const-string p1, "build(...)"

    if-eqz p2, :cond_4

    invoke-direct {p0, v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;->hasValidSessionCookie(Landroid/net/Uri$Builder;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 55
    const-string p0, "authCode"

    const-string p2, "nonsense"

    invoke-virtual {v2, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 59
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "redirect_uri"

    invoke-virtual {v0, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
