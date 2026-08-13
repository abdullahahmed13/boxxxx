.class public Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "OAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuthWebViewClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OAuthWebViewClient"

.field private static final WEB_VIEW_TIMEOUT:I = 0x7530


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mOnPageFinishedListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;

.field private mRedirectUrl:Ljava/lang/String;

.field private mTimeOutRunnable:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;

.field private mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

.field private sslErrorDialogContinueButtonClicked:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmWebEventListener(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;)Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsslErrorDialogContinueButtonClicked(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->sslErrorDialogContinueButtonClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputsslErrorDialogContinueButtonClicked(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->sslErrorDialogContinueButtonClicked:Z

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mHandler:Landroid/os/Handler;

    .line 135
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    .line 136
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method private detectDomainAndVerifyEnterprise(Ljava/lang/String;)V
    .locals 2

    .line 184
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageStarted \u2013 raw URL host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthWebViewClient"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 188
    const-string v0, "ent.box.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onVerifiedEnterprise(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private formatCertificateDate(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 419
    const-string p0, ""

    return-object p0

    .line 421
    :cond_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCertErrorView(Landroid/content/Context;Landroid/net/http/SslCertificate;)Landroid/view/View;
    .locals 4

    .line 375
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 377
    sget v1, Lcom/box/android/dataaccess/content/R$layout;->ssl_certificate:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 381
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    sget v2, Lcom/box/android/dataaccess/content/R$id;->to_common:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 384
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    sget v2, Lcom/box/android/dataaccess/content/R$id;->to_org:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 386
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    sget v2, Lcom/box/android/dataaccess/content/R$id;->to_org_unit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 388
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_0
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 395
    sget v2, Lcom/box/android/dataaccess/content/R$id;->by_common:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 396
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    sget v2, Lcom/box/android/dataaccess/content/R$id;->by_org:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 398
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    sget v2, Lcom/box/android/dataaccess/content/R$id;->by_org_unit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 400
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_1
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->formatCertificateDate(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 405
    sget v2, Lcom/box/android/dataaccess/content/R$id;->issued_on:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 406
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->formatCertificateDate(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 410
    sget p1, Lcom/box/android/dataaccess/content/R$id;->expires_on:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 411
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private interceptMSALCode(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;
        }
    .end annotation

    .line 194
    const-string v0, "box_auth_user"

    invoke-virtual {p0, p2, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->getValueFromURI(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    invoke-interface {p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->interceptCodeReceived(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    .line 199
    const-string p0, "login error "

    const-string p2, "No user email found in the url"

    invoke-static {p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    return-void
.end method

.method protected getURIfromURL(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 432
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 434
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mRedirectUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 436
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method protected getValueFromURI(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 459
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mTimeOutRunnable:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mOnPageFinishedListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;

    if-eqz p0, :cond_1

    .line 237
    invoke-interface {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string p3, "onReceivedAuthCode: baseDomain="

    const/4 v0, 0x0

    .line 142
    :try_start_0
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->detectDomainAndVerifyEnterprise(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->getURIfromURL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 146
    const-string v2, "code"

    invoke-virtual {p0, v1, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->getValueFromURI(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v3, "box_auth_mode=msal"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-direct {p0, p1, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->interceptMSALCode(Landroid/webkit/WebView;Landroid/net/Uri;)V

    return-void

    .line 151
    :cond_0
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, p1, Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz v3, :cond_2

    .line 153
    const-string/jumbo v3, "state"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/box/androidsdk/content/utils/OAuthUtils;->isValidStateString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    new-instance p3, Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;

    invoke-direct {p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;-><init>()V

    throw p3

    .line 159
    :cond_2
    :goto_0
    const-string v3, "error"

    invoke-virtual {p0, v1, v3}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->getValueFromURI(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 162
    const-string p3, "login error "

    invoke-static {p3, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 165
    const-string v3, "base_domain"

    invoke-virtual {p0, v1, v3}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->getValueFromURI(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string v3, "OAuthWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 168
    iget-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    invoke-interface {p3, v2, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onReceivedAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_4
    iget-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    invoke-interface {p3, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onReceivedAuthCode(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 174
    :catch_0
    iget-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    .line 176
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mTimeOutRunnable:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;

    if-eqz p3, :cond_6

    .line 177
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    :cond_6
    new-instance p3, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;

    invoke-direct {p3, p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mTimeOutRunnable:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;

    .line 180
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x7530

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 243
    iget-object v2, v0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mTimeOutRunnable:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;

    if-eqz v2, :cond_0

    .line 244
    iget-object v3, v0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    :cond_0
    iget-object v2, v0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    new-instance v3, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    new-instance v4, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v4, v1, v5, v6}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;)V

    invoke-interface {v2, v3}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x8

    .line 249
    const-string v3, "offline.html"

    if-eq v1, v2, :cond_3

    const/4 v2, -0x6

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    .line 251
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->getAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/box/android/dataaccess/content/R$string;->boxsdk_no_offline_access:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/box/android/dataaccess/content/R$string;->boxsdk_no_offline_access_detail:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/box/android/dataaccess/content/R$string;->boxsdk_no_offline_access_todo:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    .line 254
    invoke-virtual {v3, v2, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 261
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-string/jumbo v10, "text/html"

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    goto :goto_0

    .line 266
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->getAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/box/android/dataaccess/content/R$string;->boxsdk_unable_to_connect:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/box/android/dataaccess/content/R$string;->boxsdk_unable_to_connect_detail:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/box/android/dataaccess/content/R$string;->boxsdk_unable_to_connect_todo:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    .line 268
    invoke-virtual {v3, v2, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v17, "UTF-8"

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string/jumbo v16, "text/html"

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 280
    :cond_4
    :goto_0
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 287
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 288
    sget p4, Lcom/box/android/dataaccess/content/R$layout;->boxsdk_alert_dialog_text_entry:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 290
    new-instance p4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_alert_dialog_text_entry:I

    invoke-virtual {p4, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 291
    invoke-virtual {p1, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget p4, Lcom/box/android/dataaccess/content/R$string;->boxsdk_alert_dialog_ok:I

    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$2;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V

    .line 292
    invoke-virtual {p1, p4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget p3, Lcom/box/android/dataaccess/content/R$string;->boxsdk_alert_dialog_cancel:I

    new-instance p4, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$1;

    invoke-direct {p4, p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$1;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Landroid/webkit/HttpAuthHandler;)V

    .line 301
    invoke-virtual {p1, p3, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mTimeOutRunnable:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;

    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/box/android/dataaccess/content/R$string;->boxsdk_There_are_problems_with_the_security_certificate_for_this_site:I

    .line 319
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 332
    sget v3, Lcom/box/android/dataaccess/content/R$string;->boxsdk_ssl_error_warning_INVALID:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/box/android/dataaccess/content/R$string;->boxsdk_ssl_error_warning_DATE_INVALID:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 331
    :cond_2
    sget v3, Lcom/box/android/dataaccess/content/R$string;->boxsdk_ssl_error_warning_UNTRUSTED:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 327
    :cond_3
    sget v3, Lcom/box/android/dataaccess/content/R$string;->boxsdk_ssl_error_warning_ID_MISMATCH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 325
    :cond_4
    sget v3, Lcom/box/android/dataaccess/content/R$string;->boxsdk_ssl_error_warning_EXPIRED:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 329
    :cond_5
    sget v3, Lcom/box/android/dataaccess/content/R$string;->boxsdk_ssl_error_warning_NOT_YET_VALID:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 334
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    sget v2, Lcom/box/android/dataaccess/content/R$string;->boxsdk_ssl_should_not_proceed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->sslErrorDialogContinueButtonClicked:Z

    .line 339
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Security_Warning:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/box/android/dataaccess/content/R$drawable;->boxsdk_dialog_warning:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Go_back:I

    new-instance v2, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$5;

    invoke-direct {v2, p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$5;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Landroid/webkit/SslErrorHandler;)V

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    sget v0, Lcom/box/android/dataaccess/content/R$string;->boxsdk_ssl_error_details:I

    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$4;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Landroid/webkit/WebView;Landroid/net/http/SslError;)V

    .line 350
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$3;

    invoke-direct {p2, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$3;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;)V

    .line 356
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public setOnPageFinishedListener(Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mOnPageFinishedListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OnPageFinishedListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 v0, 0x1

    .line 207
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->detectDomainAndVerifyEnterprise(Ljava/lang/String;)V

    .line 209
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 211
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "box_auth_mode=msal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    const-string p2, "box_auth_user"

    invoke-virtual {p0, v1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->getValueFromURI(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    invoke-interface {v1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->interceptCodeReceived(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return v0

    .line 214
    :cond_0
    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;

    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 223
    :catch_0
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->mWebEventListener:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    return v0
.end method

.method protected showCertDialog(Landroid/content/Context;Landroid/net/http/SslError;)V
    .locals 2

    .line 369
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Security_Warning:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 370
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->getCertErrorView(Landroid/content/Context;Landroid/net/http/SslCertificate;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
