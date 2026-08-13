.class public final Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;
.super Ljava/lang/Object;
.source "BoxCanvasIntentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0007J\u0008\u0010\u001b\u001a\u00020\u0019H\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;",
        "",
        "configManager",
        "Lcom/box/android/domain/configuration/ConfigManager;",
        "canvasAuthorizer",
        "Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;",
        "<init>",
        "(Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;)V",
        "getConfigManager",
        "()Lcom/box/android/domain/configuration/ConfigManager;",
        "setConfigManager",
        "(Lcom/box/android/domain/configuration/ConfigManager;)V",
        "getCanvasAuthorizer",
        "()Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;",
        "setCanvasAuthorizer",
        "(Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;)V",
        "getBoxCanvasLaunchIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "fileId",
        "",
        "accessToken",
        "sharedLinkParameter",
        "launchingURL",
        "Landroid/net/Uri;",
        "authCode",
        "authorizationURL",
        "Companion",
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
.field public static final $stable:I

.field private static final CANVAS_BUILDER_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final CANVAS_BUILDER_CODE:Ljava/lang/String; = "code"

.field private static final CANVAS_BUILDER_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static final CANVAS_BUILDER_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field private static final CANVAS_BUILDER_SHARED_LINK:Ljava/lang/String; = "s"

.field public static final Companion:Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder$Companion;


# instance fields
.field private canvasAuthorizer:Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;

.field private configManager:Lcom/box/android/domain/configuration/ConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->Companion:Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasAuthorizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    iput-object p2, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->canvasAuthorizer:Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;

    return-void
.end method

.method public static synthetic getBoxCanvasLaunchIntent$default(Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->getBoxCanvasLaunchIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic launchingURL$default(Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->launchingURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final authorizationURL()Landroid/net/Uri;
    .locals 4

    .line 52
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v2, "config_key_v2_api_url_hostname"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v3, "config_key_v2_api_url_scheme"

    invoke-virtual {v2, v3}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    iget-object v2, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/ConfigManager;->isDevpodEnvironment()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v2, "config_key_box_canvas_oauth_path"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    iget-object v1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v2, "config_key_box_canvas_service_client_id"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    const-string v1, "response_type"

    .line 73
    const-string v2, "code"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    iget-object p0, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_box_canvas_redirect_url"

    invoke-virtual {p0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string v1, "redirect_uri"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBoxCanvasLaunchIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object p1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->canvasAuthorizer:Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;

    invoke-virtual {p0}, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->authorizationURL()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;->authCode(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1, p4}, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->launchingURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getCanvasAuthorizer()Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->canvasAuthorizer:Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;

    return-object p0
.end method

.method public final getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    return-object p0
.end method

.method public final launchingURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v2, "config_key_v2_api_url_hostname"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v3, "config_key_v2_api_url_scheme"

    invoke-virtual {v2, v3}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    iget-object v2, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/ConfigManager;->isDevpodEnvironment()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_box_canvas_url_path"

    invoke-virtual {p0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_1

    .line 42
    const-string p0, "s"

    invoke-virtual {v0, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p2, :cond_2

    .line 45
    const-string p0, "code"

    invoke-virtual {v0, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCanvasAuthorizer(Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->canvasAuthorizer:Lcom/box/android/preview/boxcanvas/CanvasAuthorizer;

    return-void
.end method

.method public final setConfigManager(Lcom/box/android/domain/configuration/ConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/box/android/preview/boxcanvas/BoxCanvasIntentBuilder;->configManager:Lcom/box/android/domain/configuration/ConfigManager;

    return-void
.end method
