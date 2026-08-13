.class public Lcom/microsoft/identity/common/PropertyBagUtil;
.super Ljava/lang/Object;
.source "PropertyBagUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/util/ported/PropertyBag;
    .locals 4

    if-eqz p0, :cond_1

    .line 53
    new-instance v0, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "bundle is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBundle(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)Landroid/os/Bundle;
    .locals 4

    if-eqz p0, :cond_1

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->get(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "propertyBag is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
