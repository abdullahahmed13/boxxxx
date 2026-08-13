.class public final Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;
.super Ljava/lang/Object;
.source "SwitchBrowserProtocolCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchBrowserProtocolCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchBrowserProtocolCoordinator.kt\ncom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,159:1\n29#2:160\n*S KotlinDebug\n*F\n+ 1 SwitchBrowserProtocolCoordinator.kt\ncom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion\n*L\n79#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getIntentToResumeWebViewAuth",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "intentDataString",
        "isSwitchBrowserResume",
        "",
        "url",
        "redirectUrl",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserProtocolCoordinator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntentToResumeWebViewAuth(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intentDataString"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "Uri.parse(this)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/microsoft/identity/common/internal/providers/oauth2/SwitchBrowserActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string p1, "action_uri"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string p1, "code"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string p1, "state"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string p0, "resume_request"

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p2
.end method

.method public final isSwitchBrowserResume(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "redirectUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;->INSTANCE:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;

    const-string v0, "switch_browser_resume"

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;->isSwitchBrowserRedirectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
