.class public final Lcom/box/android/base/compose/ImmutableWrapperKt;
.super Ljava/lang/Object;
.source "ImmutableWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u001a\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0005\u001a\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "toImmutable",
        "Lcom/box/android/base/compose/ImmutableWrapper;",
        "",
        "T",
        "ofEmptyList",
        "Lcom/box/android/base/compose/ImmutableWrapper$Companion;",
        "ofNull",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ofEmptyList(Lcom/box/android/base/compose/ImmutableWrapper$Companion;)Lcom/box/android/base/compose/ImmutableWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/base/compose/ImmutableWrapper$Companion;",
            ")",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcom/box/android/base/compose/ImmutableWrapper;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/base/compose/ImmutableWrapper;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final ofNull(Lcom/box/android/base/compose/ImmutableWrapper$Companion;)Lcom/box/android/base/compose/ImmutableWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/base/compose/ImmutableWrapper$Companion;",
            ")",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/box/android/base/compose/ImmutableWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/box/android/base/compose/ImmutableWrapper;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final toImmutable(Ljava/util/List;)Lcom/box/android/base/compose/ImmutableWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/box/android/base/compose/ImmutableWrapper;

    invoke-direct {v0, p0}, Lcom/box/android/base/compose/ImmutableWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
