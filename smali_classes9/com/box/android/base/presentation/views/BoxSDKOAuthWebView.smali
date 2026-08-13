.class public Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;
.super Lcom/microsoft/intune/mam/client/widget/MAMWebView;
.source "BoxSDKOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;,
        Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;,
        Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$InvalidUrlException;,
        Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OnPageFinishedListener;,
        Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;
    }
.end annotation


# static fields
.field private static final STATE:Ljava/lang/String; = "state"


# instance fields
.field private mState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static generateStateToken()Ljava/lang/String;
    .locals 2

    .line 66
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->generateStateToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->mState:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected buildUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .line 74
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 75
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    const-string v1, "account.box.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    const-string v1, "api"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    const-string v1, "oauth2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    const-string v1, "authorize"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    const-string/jumbo v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    const-string/jumbo p1, "redirect_uri"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    const-string/jumbo p1, "state"

    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->mState:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.method public getStateString()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;->mState:Ljava/lang/String;

    return-object p0
.end method
