.class Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry$1;
.super Ljava/util/ArrayList;
.source "MAMEnrolledIdentitiesCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->getPossibleKeys(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$identity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 3

    .line 507
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry$1;->val$identity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    const-string v1, "identity-"

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry$1;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->upns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry$1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
