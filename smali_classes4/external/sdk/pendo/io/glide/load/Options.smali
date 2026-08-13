.class public final Lexternal/sdk/pendo/io/glide/load/Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/f;


# instance fields
.field private final values:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lsdk/pendo/io/e/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/y/b;

    invoke-direct {v0}, Lsdk/pendo/io/y/b;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private static updateDiskCacheKey(Lsdk/pendo/io/e/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/e/g<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e/g;->a(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/load/Options;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/Options;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/e/g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/e/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public putAll(Lexternal/sdk/pendo/io/glide/load/Options;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public remove(Lsdk/pendo/io/e/g;)Lexternal/sdk/pendo/io/glide/load/Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/g<",
            "*>;)",
            "Lexternal/sdk/pendo/io/glide/load/Options;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(Lsdk/pendo/io/e/g;Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/e/g<",
            "TT;>;TT;)",
            "Lexternal/sdk/pendo/io/glide/load/Options;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/e/g;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/Options;->values:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lexternal/sdk/pendo/io/glide/load/Options;->updateDiskCacheKey(Lsdk/pendo/io/e/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
