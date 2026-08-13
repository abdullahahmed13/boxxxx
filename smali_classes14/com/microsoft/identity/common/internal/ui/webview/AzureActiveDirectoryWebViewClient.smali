.class public Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;
.super Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;
.source "AzureActiveDirectoryWebViewClient.java"


# static fields
.field private static final DEVICE_CERT_ISSUER:Ljava/lang/String; = "CN=MS-Organization-Access"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field private static final TAG:Ljava/lang/String; = "AzureActiveDirectoryWebViewClient"

.field private static final THREAD_SLEEP_FOR_INTENT_LAUNCH_MS:I = 0x3


# instance fields
.field private mAuthUxJavaScriptInterfaceAdded:Z

.field private mCertBasedAuthChallengeHandler:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;

.field private final mCertBasedAuthFactory:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

.field private mInWebCpFlow:Z

.field private final mIsWebViewWebCpEnabledInBrokerlessCase:Z

.field private final mOnPageStartedScripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRedirectUrl:Ljava/lang/String;

.field private mRequestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestUrl:Ljava/lang/String;

.field private final mSpanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final mSwitchBrowserRequestHandler:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;

.field private final mUtid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;Ljava/lang/String;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;Ljava/lang/String;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;)V

    const/4 p2, 0x0

    .line 140
    iput-boolean p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mInWebCpFlow:Z

    .line 141
    iput-boolean p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mAuthUxJavaScriptInterfaceAdded:Z

    .line 147
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mOnPageStartedScripts:Ljava/util/List;

    .line 157
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    .line 158
    new-instance p2, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

    invoke-direct {p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mCertBasedAuthFactory:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

    .line 159
    iput-object p5, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mSwitchBrowserRequestHandler:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;

    .line 160
    iput-object p6, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mUtid:Ljava/lang/String;

    .line 161
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 162
    iput-boolean p7, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mIsWebViewWebCpEnabledInBrokerlessCase:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mCertBasedAuthChallengeHandler:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mCertBasedAuthChallengeHandler:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;

    return-object p1
.end method

.method private createSpanWithAttributesFromParent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 3

    .line 1211
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 1212
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mUtid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1213
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->tenant_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mUtid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 1216
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getOtelContext()Lio/opentelemetry/context/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 1218
    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/BaggageExtension;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;

    move-result-object p0

    const/4 v0, 0x2

    .line 1219
    new-array v0, v0, [Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->correlation_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->calling_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 1224
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/opentelemetry/api/baggage/Baggage;->getEntryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1226
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private getBrokerAppPackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1196
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getAllBrokers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 1197
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1198
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1201
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getBrokerAppPackageNameFromUrl"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No known broker app package name found in URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    const-string p0, ""

    return-object p0
.end method

.method private getHomeTenantIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 750
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string/jumbo p1, "login_hint"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 751
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 754
    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/java/broker/CommonTenantInfoProvider;->INSTANCE:Lcom/microsoft/identity/common/java/broker/CommonTenantInfoProvider;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/broker/CommonTenantInfoProvider;->getHomeTenantId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleBrowserRedirect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 611
    const-string v0, "Not a device CA request. Redirecting to browser."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->openLinkInBrowser(Ljava/lang/String;)V

    .line 613
    iget-boolean p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mInWebCpFlow:Z

    if-eqz p2, :cond_0

    .line 614
    sget-object p2, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->MDM_FLOW:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    goto :goto_0

    .line 615
    :cond_0
    sget-object p2, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 617
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    return-void
.end method

.method private handlePlaystoreLaunchUrlFromWebCp(Ljava/lang/String;)V
    .locals 3

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":handlePlaystoreLaunchUrlFromWebCp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string v1, "Handling playstore launch URL from WebCP."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_redirect_to_playstore_launch_from_webcp:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 626
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->openLinkInBrowser(Ljava/lang/String;)V

    .line 627
    sget-object p1, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->MDM_FLOW:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    return-void
.end method

.method private handleUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":handleUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 257
    :try_start_0
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isPkeyAuthUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    const-string v1, "WebView detected request for pkeyauth challenge."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallengeFactory;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallengeFactory;-><init>()V

    .line 260
    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallengeFactory;->getPKeyAuthChallengeFromWebViewRedirect(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge;

    move-result-object p2

    .line 261
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;-><init>(Landroid/webkit/WebView;Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;)V

    .line 262
    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge;)Ljava/lang/Void;

    goto/16 :goto_2

    .line 263
    :cond_0
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isPasskeyUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264
    const-string v1, "WebView detected request for passkey protocol."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;->createFromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    move-result-object p2

    .line 266
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 267
    instance-of v3, v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getOtelContext()Lio/opentelemetry/context/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 274
    :goto_0
    instance-of v4, v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    .line 272
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getFragment()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    move-result-object v4

    instance-of v4, v4, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    .line 273
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v4

    sget-object v5, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_LEGACY_FIDO_SECURITY_KEY_LOGIC:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v4, v5}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_2

    .line 275
    new-instance v4, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getFragment()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    invoke-direct {v4, v5, v1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 277
    :goto_1
    new-instance v1, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;

    new-instance v5, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;

    .line 279
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/microsoft/identity/common/internal/fido/CredManFidoManager;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/IFidoManager;)V

    .line 284
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-direct {v1, v5, p1, v3, v4}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;-><init>(Lcom/microsoft/identity/common/internal/fido/IFidoManager;Landroid/webkit/WebView;Lio/opentelemetry/context/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 285
    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/internal/fido/AuthFidoChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/internal/fido/FidoChallenge;)Ljava/lang/Void;

    goto/16 :goto_2

    .line 286
    :cond_3
    sget-object v3, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v3

    sget-object v4, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_ATTACH_NEW_PRT_HEADER_WHEN_NONCE_EXPIRED:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v3, v4}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isNonceRedirect(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    const-string v1, "Navigation contains new nonce within the redirect uri."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processNonceAndReAttachHeaders(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 290
    :cond_4
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isRedirectUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 291
    const-string v3, "Navigation starts with the redirect uri."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mSwitchBrowserRequestHandler:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->isSwitchBrowserRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    const-string v1, "Request to switch browser."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processSwitchBrowserRequest(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 296
    :cond_5
    const-string v1, "It is a redirect request."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 299
    :cond_6
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isWebsiteRequestUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 300
    const-string v1, "It is an external website request"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processWebsiteRequest(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 302
    :cond_7
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isInstallRequestUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 303
    const-string v1, "It is an install request"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processInstallRequest(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 305
    :cond_8
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isWebCpUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 306
    const-string v1, "It is a request from WebCP"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processWebCpRequest(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 308
    :cond_9
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isPlayStoreUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 309
    const-string v1, "Request to open PlayStore."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processPlayStoreURL(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 311
    :cond_a
    sget-object v3, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v3

    sget-object v4, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_PLAYSTORE_URL_LAUNCH:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v3, v4}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isPlaystoreUrlToInstallBrokerApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 312
    const-string v1, "Request to open PlayStore for broker app install."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processPlayStoreURLForBrokerApps(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 314
    :cond_b
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isAuthAppMFAUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 315
    const-string v1, "Request to link account with Authenticator."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processAuthAppMFAUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 317
    :cond_c
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isAmazonAppRedirect(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 318
    const-string v1, "It is an Amazon app request"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processAmazonAppUri(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 320
    :cond_d
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isInvalidRedirectUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 321
    const-string v1, "Check for Redirect Uri."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processInvalidRedirectUri(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 323
    :cond_e
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isBlankPageRequest(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 324
    const-string p2, "It is an blank page request"

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 325
    :cond_f
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isIntentRequestToInstallBrokerApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 326
    const-string v1, "It is an intent request"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processIntentToInstallBrokerApp(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 329
    :cond_10
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isUriSSLProtected(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 330
    const-string v1, "Check for SSL protection"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processSSLProtectionCheck(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 332
    :cond_11
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isHeaderForwardingRequiredUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processHeaderForwardingRequiredUri(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 334
    :cond_12
    sget-object v3, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v3

    sget-object v4, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_ATTACH_PRT_HEADER_WHEN_CROSS_CLOUD:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v3, v4}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isCrossCloudRedirect(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 335
    const-string v1, "Navigation contains cross cloud redirect."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processCrossCloudRedirect(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    .line 337
    :cond_13
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mInWebCpFlow:Z

    if-eqz v1, :cond_14

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isWebCpEnrollmentUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 338
    const-string v1, "Navigation contains web cp enrollment url."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processWebCpEnrollmentUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    .line 340
    :cond_14
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mInWebCpFlow:Z

    if-eqz v1, :cond_15

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isWebCpAuthorizeUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processWebCpAuthorize(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    .line 342
    :cond_15
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isDeviceCaRequest(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isHttpsScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isWebCpInWebviewFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 344
    const-string v1, "Navigation contains device CA request with https scheme."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processDeviceCaRequest(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    .line 347
    :cond_16
    const-string v1, "This maybe a valid URI, but no special handling for this mentioned URI, hence deferring to WebView for loading."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processInvalidUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p2

    .line 352
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private isAmazonAppRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 475
    const-string p0, "aea://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isAuthAppMFAUrl(Ljava/lang/String;)Z
    .locals 0

    .line 374
    const-string/jumbo p0, "microsoft-authenticator://activatemfa"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isBlankPageRequest(Ljava/lang/String;)Z
    .locals 0

    .line 365
    const-string p0, "about:blank"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isBrokerRequest(Landroid/content/Intent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 465
    const-string p0, "com.microsoft.aadbroker.adal.broker.request"

    .line 467
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 466
    invoke-static {p0}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isCrossCloudRedirect(Ljava/lang/String;)Z
    .locals 3

    .line 438
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 439
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->isValidCloudHost(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->isValidCloudHost(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p0

    .line 442
    invoke-static {p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    .line 443
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 444
    sget-object p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    const-string p1, "Detected a cross cloud redirect."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 450
    sget-object p1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure in detecting if it is a cross cloud redirect url."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDeviceCaRequest(Ljava/lang/String;)Z
    .locals 0

    .line 669
    const-string p0, "&ismdmurl=1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private isHeaderForwardingRequiredUri(Ljava/lang/String;)Z
    .locals 2

    .line 530
    const-string v0, "https://login.live.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    .line 531
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestHeaders:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private isHttpsScheme(Ljava/lang/String;)Z
    .locals 0

    .line 673
    const-string p0, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isInstallRequestUrl(Ljava/lang/String;)Z
    .locals 0

    .line 460
    const-string/jumbo p0, "msauth://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isIntentRequestToInstallBrokerApp(Ljava/lang/String;)Z
    .locals 4

    .line 420
    const-string p0, "intent://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 424
    :cond_0
    const-string p0, ";package=com.android.vending;"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 428
    :cond_1
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getAllBrokers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private isInvalidRedirectUri(Ljava/lang/String;)Z
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isBrokerRequest(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "msauth"

    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isNonceRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 406
    const-string/jumbo p0, "sso_nonce"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private isPasskeyUrl(Ljava/lang/String;)Z
    .locals 1

    .line 398
    const-string/jumbo p0, "urn:http-auth:PassKey"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isPkeyAuthUrl(Ljava/lang/String;)Z
    .locals 1

    .line 394
    const-string/jumbo p0, "urn:http-auth:PKeyAuth"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isPlayStoreUrl(Ljava/lang/String;)Z
    .locals 0

    .line 378
    const-string/jumbo p0, "market://details?id="

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isPlaystoreUrlToInstallBrokerApp(Ljava/lang/String;)Z
    .locals 3

    .line 382
    const-string p0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 384
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getAllBrokers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isRedirectToPlaystoreToInstallCp(Ljava/lang/String;)Z
    .locals 0

    .line 636
    const-string p0, "https://play.google.com/store/apps/details?id=com.microsoft.windowsintune.companyportal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 637
    sget-object p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    const-string p1, "Redirect to Playstore to install Company Portal app."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isRedirectUrl(Ljava/lang/String;)Z
    .locals 1

    .line 402
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isUriSSLProtected(Ljava/lang/String;)Z
    .locals 0

    .line 361
    const-string p0, "https://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isWebCpAuthorizeUrl(Ljava/lang/String;)Z
    .locals 3

    .line 484
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":isWebCpAuthorizeUrl"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 486
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->isValidCloudHost(Ljava/net/URL;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 496
    const-string p1, "URL host is not a valid Azure cloud host"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 500
    :cond_1
    const-string v2, "/authorize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 501
    const-string p1, "URL path does not contain /authorize"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 505
    :cond_2
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 506
    const-string v1, "client_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 508
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 509
    const-string p1, "Authorize URL does not contain client_id"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 513
    :cond_3
    const-string v1, "74bcdadc-2fdc-4bb3-8459-76d06952a0e9"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 515
    const-string v1, "WebCP authorize URL contains valid WebCP client_id."

    goto :goto_0

    .line 516
    :cond_4
    const-string v1, "Not running WebCP flow as client_id in authorize is not webcp client_id"

    .line 514
    :goto_0
    invoke-static {p0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 491
    :cond_5
    :goto_1
    const-string p1, "URL missing host or path"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isWebCpEnrollmentUrl(Ljava/lang/String;)Z
    .locals 0

    .line 479
    const-string p0, "https://enterprise.google.com/android/enroll"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isWebCpUrl(Ljava/lang/String;)Z
    .locals 0

    .line 471
    const-string p0, "companyportal://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isWebsiteRequestUrl(Ljava/lang/String;)Z
    .locals 0

    .line 456
    const-string p0, "browser://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private launchCompanyPortal()V
    .locals 4

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":launchCompanyPortal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    const-string v1, "Sending intent to launch the CompanyPortal."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 865
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.microsoft.windowsintune.companyportal"

    const-string v3, "com.microsoft.windowsintune.companyportal.views.SplashActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 868
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 869
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 871
    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->MDM_FLOW:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    return-void
.end method

.method private openGoogleEnrollmentUrl(Ljava/lang/String;)V
    .locals 3

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":openGoogleEnrollmentUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string v1, "Opening Google enrollment URL"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10008000

    .line 794
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 795
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 797
    const-string p1, "Failed to open the intent for google enrollment."

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    throw p0
.end method

.method private processAmazonAppUri(Ljava/lang/String;)V
    .locals 3

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processAmazonAppUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 878
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 879
    const-string p0, "Sent Intent to launch Amazon app"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processAuthAppMFAUrl(Ljava/lang/String;)V
    .locals 3

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processAuthAppMFAUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    const-string v1, "Linking Account in Broker for MFA."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 853
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 854
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 856
    const-string p1, "Failed to open the Authenticator application."

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private processCrossCloudRedirect(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processCrossCloudRedirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1064
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->ProcessCrossCloudRedirect:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v6

    .line 1065
    new-instance v3, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestHeaders:Ljava/util/HashMap;

    invoke-direct {v3, p1, v0, v6}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;-><init>(Landroid/webkit/WebView;Ljava/util/HashMap;Lio/opentelemetry/api/trace/Span;)V

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    .line 1066
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->reAttachPrtHeader(Ljava/lang/String;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;Landroid/webkit/WebView;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)V

    return-void
.end method

.method private processDeviceCaRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processDeviceCaRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    const-string v1, "This is a device CA request."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->shouldLaunchCompanyPortal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->launchCompanyPortal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 661
    :catch_0
    const-string v1, "Failed to launch Company Portal, falling back to browser."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->loadDeviceCaUrl(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method private processHeaderForwardingRequiredUri(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processHeaderForwardingRequiredUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We are loading this new URL: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->removeQueryParametersOrRedact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with original requestHeaders appended."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestHeaders:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private processInstallRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processInstallRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-static {p2}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object v1

    .line 915
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getResultCode()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->BROKER_INSTALLATION_TRIGGERED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    if-eq v2, v3, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;->onChallengeResponseReceived(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    .line 917
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    .line 927
    :cond_0
    invoke-static {p2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 928
    const-string v2, "app_link"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launching the link to app:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;->onChallengeResponseReceived(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    .line 933
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 935
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 946
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method private processIntentToInstallBrokerApp(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Intent request sent to launch the app: "

    .line 969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":processIntentToInstallBrokerApp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 971
    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 972
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 973
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 974
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 976
    :cond_0
    const-string p1, "Unable to parse the intent URI"

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 985
    const-string p2, "An unexpected error occurred while processing the intent URI."

    invoke-static {v1, p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    const-string/jumbo p2, "unexpected_error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 982
    const-string p2, "No activity found to handle the intent."

    invoke-static {v1, p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    const-string p2, "activity_not_found"

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 979
    const-string p2, "Failed to parse the intent URI due to invalid syntax."

    invoke-static {v1, p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    const-string/jumbo p2, "uri_syntax_error"

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private processInvalidRedirectUri(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processInvalidRedirectUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 953
    const-string v1, "The RedirectUri is not as expected."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Received %s and expected %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 956
    const-string v0, "The RedirectUri is not as expected. Received %s and expected %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 955
    const-string v0, "The redirectUri for broker is invalid"

    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method private processInvalidUrl(Ljava/lang/String;)V
    .locals 3

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processInvalidUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We are declining to override loading and redirect to invalid URL: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->removeQueryParametersOrRedact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' the user\'s url pattern is \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1003
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processNonceAndReAttachHeaders(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1017
    const-string v0, "Error processing nonce and re-attaching headers"

    const-string v1, "Redirect URI has invalid syntax, unable to parse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":processNonceAndReAttachHeaders"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1019
    invoke-static {p2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 1020
    const-string/jumbo v4, "sso_nonce"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1021
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v4

    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_sso_nonce_found_in_ests_request:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 1022
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1021
    :goto_0
    invoke-interface {v4, v5, v6}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    if-eqz v3, :cond_3

    .line 1025
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->ProcessNonceFromEstsRedirect:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-static {v3, v4}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v3

    .line 1026
    :try_start_0
    invoke-static {v3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1027
    :try_start_1
    new-instance v5, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestHeaders:Ljava/util/HashMap;

    invoke-direct {v5, p1, v6, v3}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;-><init>(Landroid/webkit/WebView;Ljava/util/HashMap;Lio/opentelemetry/api/trace/Span;)V

    .line 1028
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NonceRedirectHandler;->processChallenge(Ljava/net/URL;)Ljava/lang/Void;

    .line 1029
    sget-object v5, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v3, v5}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 1030
    :try_start_2
    invoke-interface {v4}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1042
    :cond_1
    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_2

    .line 1026
    :try_start_3
    invoke-interface {v4}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 1037
    :try_start_5
    invoke-static {v2, v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    sget-object v2, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v3, v2, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 1039
    invoke-interface {v3, v1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 1040
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestHeaders:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1032
    invoke-static {v2, v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v3, p1, v1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 1034
    invoke-interface {v3, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1042
    :goto_2
    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->end()V

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-interface {v3}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 1043
    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method private processPlayStoreURL(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "market://details?id="

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":processPlayStoreURL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 806
    const-string/jumbo p1, "market://details?id=com.microsoft.windowsintune.companyportal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "market://details?id=com.azure.authenticator"

    .line 807
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 808
    const-string p0, "The URI is either trying to open an unknown application or contains unknown query parameters"

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 811
    :cond_0
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getBrokerAppPackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 812
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Request to open PlayStore to install package : \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10008000

    .line 816
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 817
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 820
    const-string p1, "PlayStore is not present on the device"

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private processPlayStoreURLForBrokerApps(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":processPlayStoreURL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getBrokerAppPackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request to open PlayStore to install package : \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 835
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 836
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 842
    const-string p1, "Failed to intercept install broker playstore URL and launch the intent"

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 840
    const-string p1, "PlayStore is not present on the device"

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private processRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processRedirectUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string v1, "It is pointing to redirect. Final url can be processed to get the code or error."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {p2}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object p2

    .line 542
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;->onChallengeResponseReceived(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    .line 543
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method private processSSLProtectionCheck(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processSSLProtectionCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->removeQueryParametersOrRedact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The webView was redirected to an unsafe URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    const-string p2, "Redirect url scheme not SSL protected"

    const-string v0, "The webView was redirected to an unsafe URL."

    invoke-direct {p0, p2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method private processSwitchBrowserRequest(Ljava/lang/String;)V
    .locals 3

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processSwitchBrowserRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mSwitchBrowserRequestHandler:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestUrl:Ljava/lang/String;

    .line 559
    invoke-static {p1, v2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;->constructFromRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;

    move-result-object p1

    .line 558
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserRequestHandler;->processChallenge(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/SwitchBrowserChallenge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 562
    const-string v1, "Switch browser challenge could not be processed."

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    if-eqz v0, :cond_0

    .line 565
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/exception/IErrorInformation;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/exception/IErrorInformation;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 567
    :cond_0
    const-string/jumbo v0, "unknown_error"

    .line 569
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processWebCpAuthorize(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processWebCPAuthorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1052
    const-string v0, "Processing WebCP authorize request."

    invoke-static {v5, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->ProcessWebCpAuthorizeUrlRedirect:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->createSpanWithAttributesFromParent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v6

    .line 1054
    new-instance v3, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestHeaders:Ljava/util/HashMap;

    invoke-direct {v3, p1, v0, v6}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;-><init>(Landroid/webkit/WebView;Ljava/util/HashMap;Lio/opentelemetry/api/trace/Span;)V

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    .line 1055
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->reAttachPrtHeader(Ljava/lang/String;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;Landroid/webkit/WebView;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)V

    return-void
.end method

.method private processWebCpEnrollmentUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processWebCpEnrollmentUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->ProcessWebCpEnrollmentRedirect:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->createSpanWithAttributesFromParent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    .line 762
    :try_start_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 763
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 764
    const-string p1, "Loading WebCP enrollment url in browser."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->openGoogleEnrollmentUrl(Ljava/lang/String;)V

    .line 769
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient$1;

    invoke-direct {p2, p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    .line 774
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 769
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 775
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 776
    :try_start_2
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 782
    :cond_0
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    .line 762
    :try_start_3
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 777
    :try_start_5
    const-string p2, "Failed to process WebCP enrollment URL."

    invoke-static {v0, p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 779
    sget-object p2, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p2}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 780
    const-string/jumbo p2, "unknown_error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 782
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_3
    move-exception p0

    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 783
    throw p0
.end method

.method private processWebCpRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 898
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 900
    const-string p1, "companyportal://enrollment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 901
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->launchCompanyPortal()V

    return-void

    .line 905
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected URL from WebCP: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "webcp_uri_invalid"

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeQueryParametersOrRedact(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1086
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":removeQueryParametersOrRedact"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1088
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->removeQueryParameterFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1090
    const-string v0, "Redirect URI has invalid syntax, unable to parse"

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    const-string/jumbo p0, "redacted"

    return-object p0
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    move-result-object p0

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object p1

    .line 1103
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;->onChallengeResponseReceived(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    return-void
.end method

.method private returnResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V
    .locals 0

    .line 1097
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    move-result-object p0

    .line 1098
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromResultCode(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object p1

    .line 1097
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;->onChallengeResponseReceived(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    return-void
.end method

.method private shouldLaunchCompanyPortal()Z
    .locals 2

    .line 678
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/PackageHelper;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;-><init>(Landroid/content/pm/PackageManager;)V

    .line 679
    const-string p0, "com.microsoft.skype.teams.ipphone"

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->isPackageInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "iPULpH0pq8ms1Qy7cOzGsVRQN7/zW4IbW+UKcajvtrTrzM5o5VcaghNEA1Ho4Wq7ay0efqqJcalxa8eHxVnHKA=="

    .line 680
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->getSha512SignatureForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.microsoft.windowsintune.companyportal"

    .line 681
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->isPackageInstalledAndEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addOnPageStartedScript(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1244
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mOnPageStartedScripts:Ljava/util/List;

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;

    invoke-direct {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finalizeBeforeSendingResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;Lcom/microsoft/identity/common/internal/ui/webview/ISendResultCallback;)V
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mCertBasedAuthChallengeHandler:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;

    if-nez v0, :cond_0

    .line 1174
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/ui/webview/ISendResultCallback;->onResultReady()V

    return-void

    .line 1178
    :cond_0
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;->emitTelemetryForCertBasedAuthResults(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    .line 1179
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mCertBasedAuthChallengeHandler:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;

    instance-of p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;

    if-nez p1, :cond_1

    .line 1180
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/ui/webview/ISendResultCallback;->onResultReady()V

    return-void

    .line 1184
    :cond_1
    check-cast p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;

    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->promptSmartcardRemovalForResult(Lcom/microsoft/identity/common/internal/ui/webview/ISendResultCallback;)V

    return-void
.end method

.method public initializeAuthUxJavaScriptApi(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->shouldExposeJavaScriptInterface(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 173
    sget-object p2, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "Adding AuthUx JavaScript Interface"

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance p2, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;

    invoke-direct {p2}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mAuthUxJavaScriptInterfaceAdded:Z

    :cond_0
    return-void
.end method

.method protected isWebCpInWebviewFeatureEnabled(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "Not running on AuthService, WebCP in WebView feature enabled? "

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":isWebCpInWebviewFeatureEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 717
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/internal/ui/webview/ProcessUtil;->isRunningOnAuthService(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 718
    iget-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mIsWebViewWebCpEnabledInBrokerlessCase:Z

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mInWebCpFlow:Z

    .line 719
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mIsWebViewWebCpEnabledInBrokerlessCase:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mInWebCpFlow:Z

    return p0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mUtid:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mUtid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getHomeTenantIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 724
    :goto_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    const-string p0, "Home tenantId is empty"

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 729
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 730
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v5, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->WEB_CP_WAIT_TIMEOUT_FOR_FLIGHTS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v5}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I

    move-result v0

    .line 731
    sget-object v5, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    int-to-long v6, v0

    invoke-virtual {v5, p1, v6, v7}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProviderForTenant(Ljava/lang/String;J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v5, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_WEB_CP_IN_WEBVIEW:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v5}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    .line 732
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v5

    sget-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->web_cp_flight_get_time:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-interface {v5, v6, v7, v8}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 733
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v3

    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->tenant_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    if-eqz v0, :cond_3

    .line 736
    const-string p1, "WebCP in WebView feature is enabled."

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 737
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mInWebCpFlow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    .line 744
    const-string p1, "Failed to check if WebCP in WebView feature is enabled."

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method protected loadDeviceCaUrl(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 5

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":loadDeviceCaUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->ProcessWebCpRedirects:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->createSpanWithAttributesFromParent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    .line 689
    :try_start_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 690
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isWebCpInWebviewFeatureEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 691
    const-string v3, "Loading device CA request in WebView."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_webcp_in_webview_enabled:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 693
    const-string v3, "browser://"

    const-string v4, "https://"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 694
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestHeaders:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 696
    :cond_0
    const-string p2, "Loading device CA request in browser."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_webcp_in_webview_enabled:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {v1, p2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 698
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->openLinkInBrowser(Ljava/lang/String;)V

    .line 699
    sget-object p1, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->MDM_FLOW:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    .line 701
    :goto_0
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 702
    :try_start_2
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 708
    :cond_1
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    .line 689
    :try_start_3
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 703
    :try_start_5
    const-string p2, "Failed to load device CA URL in WebView."

    invoke-static {v0, p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 705
    sget-object p2, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p2}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 706
    const-string/jumbo p2, "unknown_error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 708
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_3
    move-exception p0

    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 709
    throw p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mCertBasedAuthChallengeHandler:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;->cleanUp()V

    .line 1163
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mCertBasedAuthFactory:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->onDestroy()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 184
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mAuthUxJavaScriptInterfaceAdded:Z

    if-eqz p0, :cond_0

    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "window."

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->getInterfaceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".postMessageToBroker = function(message) {     window."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    .line 188
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->getInterfaceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".receiveAuthUxMessage(JSON.stringify(message)); };"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1146
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1148
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mOnPageStartedScripts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;

    .line 1149
    invoke-virtual {p3, p2}, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->isAllowedForUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing onPageStarted script: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->getScript()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 5

    .line 1110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":onReceivedClientCertRequest"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1115
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1117
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1118
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CN=MS-Organization-Access"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1120
    const-string p0, "Cancelling the TLS request, not responding to TLS challenge triggered by device authentication."

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1127
    :cond_1
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mCertBasedAuthChallengeHandler:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;

    if-eqz p1, :cond_2

    .line 1128
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;->cleanUp()V

    .line 1130
    :cond_2
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mCertBasedAuthFactory:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient$3;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient$3;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;Landroid/webkit/ClientCertRequest;)V

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->createCertBasedAuthChallengeHandler(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;)V

    return-void
.end method

.method protected openLinkInBrowser(Ljava/lang/String;)V
    .locals 3

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":openLinkInBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    const-string v1, "Try to open url link in browser"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const-string v1, "browser://"

    const-string v2, "https://"

    .line 887
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 888
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 889
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 892
    :cond_0
    const-string p0, "Unable to find an app to resolve the activity."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected processWebsiteRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processWebsiteRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 577
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->ProcessWebsiteRequest:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->createSpanWithAttributesFromParent(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    .line 578
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_in_web_cp_flow:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mInWebCpFlow:Z

    invoke-interface {v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 579
    :try_start_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 580
    :try_start_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isDeviceCaRequest(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 581
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processDeviceCaRequest(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 582
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 595
    :try_start_2
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 601
    :cond_0
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 586
    :cond_1
    :try_start_3
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isRedirectToPlaystoreToInstallCp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mInWebCpFlow:Z

    if-eqz p1, :cond_3

    .line 587
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->handlePlaystoreLaunchUrlFromWebCp(Ljava/lang/String;)V

    .line 588
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 595
    :try_start_4
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 601
    :cond_2
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 593
    :cond_3
    :try_start_5
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->handleBrowserRedirect(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_4

    .line 595
    :try_start_6
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 601
    :cond_4
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    .line 579
    :try_start_7
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 596
    :try_start_9
    const-string p2, "Failed to open link in browser."

    invoke-static {v0, p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 598
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 599
    const-string/jumbo p1, "unexpected_error"

    const-string p2, "No browser found to open the link."

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 601
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_3
    move-exception p0

    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 602
    throw p0
.end method

.method public reAttachPrtHeader(Ljava/lang/String;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;Landroid/webkit/WebView;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;)V
    .locals 1

    const-string p0, "Error attaching PRT header."

    .line 1071
    :try_start_0
    invoke-static {p5}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1072
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ReAttachPrtHeaderHandler;->processChallenge(Ljava/lang/String;)Ljava/lang/Void;

    .line 1073
    sget-object p2, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p5, p2}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 1074
    :try_start_2
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1081
    :cond_0
    invoke-interface {p5}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 1071
    :try_start_3
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 1076
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-interface {p5, p2}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 1078
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p5, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 1079
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1081
    invoke-interface {p5}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    :catchall_3
    move-exception p0

    invoke-interface {p5}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 1082
    throw p0
.end method

.method public setRequestHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestHeaders:Ljava/util/HashMap;

    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRequestUrl:Ljava/lang/String;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 225
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    .line 226
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->handleUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 207
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->handleUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 208
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Redirect to empty url in web view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
