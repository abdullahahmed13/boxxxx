.class public Lcom/box/androidsdk/content/auth/OAuthWebView;
.super Lcom/microsoft/intune/mam/client/widget/MAMWebView;
.source "OAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;
    }
.end annotation


# static fields
.field public static final CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field public static final MSAL_INTERCEPT_PARAM:Ljava/lang/String; = "box_auth_mode=msal"

.field public static final MSAL_INTERCEPT_USER_PARAM:Ljava/lang/String; = "box_auth_user"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final URL_QUERY_LOGIN:Ljava/lang/String; = "box_login"


# instance fields
.field private isAppFedrampCompliant:Z

.field private mBoxAccountEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView;->isAppFedrampCompliant:Z

    return-void
.end method


# virtual methods
.method public authenticate(Landroid/net/Uri$Builder;Ljava/lang/String;)V
    .locals 2

    .line 90
    const-string/jumbo v0, "state"

    invoke-static {}, Lcom/box/androidsdk/content/utils/OAuthUtils;->generateStateToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    const-string v0, "code_challenge"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView;->isAppFedrampCompliant:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView;->buildUrl(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView;->authenticate(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    return-void
.end method

.method protected buildUrl(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri$Builder;
    .locals 2

    .line 96
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 97
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_0

    .line 98
    const-string p3, "account.box-gov.com"

    goto :goto_0

    :cond_0
    const-string p3, "account.box.com"

    :goto_0
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    const-string p3, "api"

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    const-string p3, "oauth2"

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    const-string p3, "authorize"

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    const-string/jumbo p3, "response_type"

    const-string v1, "code"

    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    const-string p3, "client_id"

    invoke-virtual {v0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    const-string/jumbo p1, "redirect_uri"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView;->mBoxAccountEmail:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 106
    const-string p1, "box_login"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object v0
.end method

.method public setBoxAccountEmail(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView;->mBoxAccountEmail:Ljava/lang/String;

    return-void
.end method

.method public setIsAppFedrampCompliant(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView;->isAppFedrampCompliant:Z

    return-void
.end method
