.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;
.super Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;
.source "OfflineMAMIdentityManager.java"


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;)V

    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method
