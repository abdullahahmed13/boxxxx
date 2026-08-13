.class public Lcom/microsoft/intune/mam/client/identity/MAMIdentityOIDRunnable;
.super Ljava/lang/Object;
.source "MAMIdentityOIDRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mOid:Ljava/lang/String;

.field private mWrapped:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityOIDRunnable;->mOid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityOIDRunnable;->mWrapped:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->getCurrentThreadIdentityOID()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityOIDRunnable;->mOid:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->setCurrentThreadIdentityOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityOIDRunnable;->mWrapped:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->setCurrentThreadIdentityOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->setCurrentThreadIdentityOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    .line 35
    throw p0
.end method
