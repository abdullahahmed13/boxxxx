.class public final Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge$Companion;
.super Ljava/lang/Object;
.source "SwitchBrowserChallenge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge$Companion;",
        "",
        "()V",
        "constructFromRedirectUrl",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;",
        "redirectUrl",
        "",
        "authorizationUrl",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final constructFromRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "redirectUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authorizationUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 52
    sget-object p1, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;->INSTANCE:Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;

    const-string/jumbo v0, "redirectUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/switchbrowser/SwitchBrowserUriHelper;->buildProcessUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 53
    new-instance p1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;

    invoke-direct {p1, p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p1
.end method
