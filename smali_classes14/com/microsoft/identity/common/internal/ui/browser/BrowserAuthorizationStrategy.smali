.class public abstract Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidAuthorizationStrategy;
.source "BrowserAuthorizationStrategy.java"


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
.field private static final TAG:Ljava/lang/String; = "BrowserAuthorizationStrategy"


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

.field private final mBrowser:Lcom/microsoft/identity/common/java/browser/Browser;

.field private mCustomTabManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

.field private mDisposed:Z

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

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/microsoft/identity/common/java/browser/Browser;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 75
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mBrowser:Lcom/microsoft/identity/common/java/browser/Browser;

    return-void
.end method

.method private buildAuthorizationActivityStartIntent(Landroid/content/Intent;Ljava/net/URI;)Landroid/content/Intent;
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getBrkRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getBrkRedirectUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 131
    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;

    .line 132
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 134
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 136
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getRequestHeaders()Ljava/util/HashMap;

    move-result-object v6

    sget-object v7, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->BROWSER:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;)V

    .line 139
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationActivityIntent(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityParameters;)Landroid/content/Intent;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->setIntentFlag(Landroid/content/Intent;)V

    return-object p1
.end method

.method private checkNotDisposed()V
    .locals 1

    .line 147
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mDisposed:Z

    if-nez p0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Service has been disposed and rendered inoperable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public completeAuthorization(ILcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":completeAuthorization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->dispose()V

    .line 160
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    .line 161
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->getAuthorizationResultFactory()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    invoke-virtual {p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p1

    .line 165
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setResult(Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_0
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

.method public dispose()V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mDisposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mCustomTabManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->unbind()V

    :cond_1
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mDisposed:Z

    return-void
.end method

.method public requestAuthorization(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;)Ljava/util/concurrent/Future;
    .locals 3
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

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":requestAuthorization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->checkNotDisposed()V

    .line 85
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    .line 87
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 88
    new-instance p2, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {p2}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 92
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mBrowser:Lcom/microsoft/identity/common/java/browser/Browser;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/browser/Browser;->isCustomTabsServiceSupported()Z

    move-result p2

    const-string v2, "android.intent.action.VIEW"

    if-eqz p2, :cond_1

    .line 93
    const-string p2, "CustomTabsService is supported."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p2, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-direct {p2, v1}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mCustomTabManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    .line 99
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mBrowser:Lcom/microsoft/identity/common/java/browser/Browser;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/browser/Browser;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->bind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 101
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mBrowser:Lcom/microsoft/identity/common/java/browser/Browser;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/browser/Browser;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mCustomTabManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->getCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    iget-object p2, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    goto :goto_0

    .line 107
    :cond_1
    const-string p2, "CustomTabsService is NOT supported"

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mBrowser:Lcom/microsoft/identity/common/java/browser/Browser;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/browser/Browser;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getAuthorizationRequestAsHttpRequest()Ljava/net/URI;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->buildAuthorizationActivityStartIntent(Landroid/content/Intent;Ljava/net/URI;)Landroid/content/Intent;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->launchIntent(Landroid/content/Intent;)V

    .line 123
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    return-object p0
.end method

.method protected abstract setIntentFlag(Landroid/content/Intent;)V
.end method
