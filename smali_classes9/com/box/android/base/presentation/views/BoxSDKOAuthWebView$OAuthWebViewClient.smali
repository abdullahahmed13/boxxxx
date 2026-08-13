.class public Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BoxSDKOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuthWebViewClient"
.end annotation


# instance fields
.field private mActivity:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;

.field private mOnPageFinishedListener:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OnPageFinishedListener;

.field private mRedirectUrl:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;)Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mActivity:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mActivity:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;

    .line 114
    iput-object p2, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mRedirectUrl:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->state:Ljava/lang/String;

    return-void
.end method

.method private getCodeFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$InvalidUrlException;
        }
    .end annotation

    .line 188
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    .line 200
    :cond_1
    :try_start_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->state:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->state:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 209
    :cond_2
    new-instance p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$InvalidUrlException;

    const-string p1, "invalid_state"

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$InvalidUrlException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_3
    const-string p0, "error"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return-object v1

    .line 217
    :cond_5
    new-instance p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$InvalidUrlException;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$InvalidUrlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mActivity:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mOnPageFinishedListener:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OnPageFinishedListener;

    if-eqz p0, :cond_0

    .line 134
    invoke-interface {p0, p1, p2}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OnPageFinishedListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 121
    :try_start_0
    invoke-direct {p0, p2}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->getCodeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 123
    iget-object p2, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mActivity:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;

    invoke-interface {p2, p1}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;->onReceivedAuthCode(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$InvalidUrlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 126
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mActivity:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;

    new-instance p2, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;

    const/4 p3, 0x1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$InvalidUrlException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;->onAuthFailure(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mActivity:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;

    new-instance p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;

    const/4 p3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;->onAuthFailure(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 141
    sget p4, Lcom/box/android/base/R$layout;->boxsdk_alert_dialog_text_entry:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 143
    new-instance p4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/box/android/base/R$string;->alert_dialog_text_entry:I

    invoke-virtual {p4, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget p4, Lcom/box/android/base/R$string;->alert_dialog_ok:I

    new-instance v0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$2;-><init>(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V

    .line 144
    invoke-virtual {p1, p4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget p3, Lcom/box/android/base/R$string;->alert_dialog_cancel:I

    new-instance p4, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$1;

    invoke-direct {p4, p0, p2}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$1;-><init>(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;Landroid/webkit/HttpAuthHandler;)V

    .line 152
    invoke-virtual {p1, p3, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mActivity:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;

    new-instance p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;->onAuthFailure(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;)V

    return-void
.end method

.method public setOnPageFinishedListener(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OnPageFinishedListener;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->mOnPageFinishedListener:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OnPageFinishedListener;

    return-void
.end method
