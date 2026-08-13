.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityPersistenceManager;
.super Ljava/lang/Object;
.source "OfflineMAMIdentityPersistenceManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;


# instance fields
.field private final mAccountManager:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/app/LazyInit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityPersistenceManager;->mAccountManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-void
.end method


# virtual methods
.method public getPersistedIdentities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityPersistenceManager;->mAccountManager:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->getRegisteredIdentitiesDirect()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public persistIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    return-object p1
.end method
