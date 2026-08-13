.class public interface abstract Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;
.super Ljava/lang/Object;
.source "MAMIdentityPersistenceManager.java"


# virtual methods
.method public abstract getPersistedIdentities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract persistIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
.end method
