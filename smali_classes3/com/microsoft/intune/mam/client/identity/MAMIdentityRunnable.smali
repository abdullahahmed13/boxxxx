.class public Lcom/microsoft/intune/mam/client/identity/MAMIdentityRunnable;
.super Ljava/lang/Object;
.source "MAMIdentityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mIdentity:Ljava/lang/String;

.field private mWrapped:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityRunnable;->mIdentity:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityRunnable;->mWrapped:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->getCurrentThreadIdentity()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityRunnable;->mIdentity:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->setCurrentThreadIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityRunnable;->mWrapped:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->setCurrentThreadIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->setCurrentThreadIdentity(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    .line 34
    throw p0
.end method
