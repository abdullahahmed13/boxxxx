.class public final Lsdk/pendo/io/b3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\u001a \u0010\u0006\u001a\u00020\u00052\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0001\u001a\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsdk/pendo/io/z2/c;",
        "factory",
        "",
        "Lexternal/sdk/pendo/io/org/koin/core/definition/IndexKey;",
        "mapping",
        "",
        "a",
        "",
        "Lsdk/pendo/io/b3/a;",
        "modules",
        "",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/b3/a;",
            ">;)",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/b3/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lsdk/pendo/io/b3/b;->a(Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final a(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/b3/a;",
            ">;",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/b3/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b3/a;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lsdk/pendo/io/b3/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lsdk/pendo/io/b3/b;->a(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lsdk/pendo/io/z2/c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z2/c<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/x2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already existing definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/z2/c;->a()Lsdk/pendo/io/w2/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " at "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/x2/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
