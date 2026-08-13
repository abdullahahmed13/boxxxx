.class public abstract Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage;
.super Ljava/lang/Object;
.source "AbstractSharedPrefNameValueStorage.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->clear()V

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/util/AbstractSharedPrefNameValueStorage;->mManager:Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;->remove(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
