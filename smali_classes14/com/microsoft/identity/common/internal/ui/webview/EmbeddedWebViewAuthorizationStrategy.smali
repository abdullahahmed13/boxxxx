.class public Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidAuthorizationStrategy;
.source "EmbeddedWebViewAuthorizationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericOAuth2Strategy:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
        ">",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidAuthorizationStrategy<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmbeddedWebViewAuthorizationStrategy"


# instance fields
.field private mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGenericAuthorizationRequest;"
        }
    .end annotation
.end field

.field private mAuthorizationResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ResultFuture<",
            "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mOAuth2Strategy:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGenericOAuth2Strategy;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private buildAuthorizationActivityStartIntent(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    .line 126
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getBrkRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getBrkRedirectUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 127
    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;

    .line 128
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 132
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object v6

    sget-object v7, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 134
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->isWebViewZoomEnabled()Z

    move-result v8

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 135
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->isWebViewZoomControlsEnabled()Z

    move-result v9

    const/4 v3, 0x0

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationActivityIntent(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public completeAuthorization(ILcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":completeAuthorization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->getAuthorizationResultFactory()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 152
    invoke-virtual {p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setResult(Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SDK Cancel triggering before request is sent out. Potentially due to an stale activity state, oAuth2Strategy null ? ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]mAuthorizationResultFuture ? ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown request code "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestAuthorization(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationRequest;TGenericOAuth2Strategy;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":requestAuthorization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 86
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    .line 87
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 88
    const-string p2, "Perform the authorization request with embedded webView."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getAuthorizationRequestAsHttpRequest()Ljava/net/URI;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    instance-of v0, p2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->getLibraryName()Ljava/lang/String;

    move-result-object p2

    .line 99
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    check-cast v0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p2, v1

    move-object v0, p2

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    instance-of v3, v2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    if-eqz v3, :cond_1

    .line 102
    check-cast v2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getUtid()Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->buildAuthorizationActivityStartIntent(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->launchIntent(Landroid/content/Intent;)V

    .line 108
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    return-object p0
.end method
