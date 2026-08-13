.class public Lcom/box/android/sync/AuthenticatorService;
.super Lcom/box/android/sync/Hilt_AuthenticatorService;
.source "AuthenticatorService.java"


# instance fields
.field private mAuthenticator:Lcom/box/android/sync/Authenticator;

.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/box/android/sync/Hilt_AuthenticatorService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 29
    new-instance v0, Lcom/box/android/sync/Authenticator;

    iget-object v1, p0, Lcom/box/android/sync/AuthenticatorService;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-direct {v0, p0, v1}, Lcom/box/android/sync/Authenticator;-><init>(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;)V

    iput-object v0, p0, Lcom/box/android/sync/AuthenticatorService;->mAuthenticator:Lcom/box/android/sync/Authenticator;

    return-void
.end method

.method public onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/sync/AuthenticatorService;->mAuthenticator:Lcom/box/android/sync/Authenticator;

    invoke-virtual {p0}, Lcom/box/android/sync/Authenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
