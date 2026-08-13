.class public final Lcom/box/android/common/utilities/CPLExtensionsKt;
.super Ljava/lang/Object;
.source "CPLExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCPLExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CPLExtensions.kt\ncom/box/android/common/utilities/CPLExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,10:1\n11561#2:11\n11896#2,3:12\n37#3,2:15\n*S KotlinDebug\n*F\n+ 1 CPLExtensions.kt\ncom/box/android/common/utilities/CPLExtensionsKt\n*L\n6#1:11\n6#1:12,3\n8#1:15,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "cancel",
        "Lcom/box/android/cpl/Effect;",
        "Action",
        "Lcom/box/android/cpl/Effect$Companion;",
        "ids",
        "",
        "",
        "(Lcom/box/android/cpl/Effect$Companion;[Ljava/lang/Object;)Lcom/box/android/cpl/Effect;",
        "common_prodRelease"
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
.method public static final varargs cancel(Lcom/box/android/cpl/Effect$Companion;[Ljava/lang/Object;)Lcom/box/android/cpl/Effect;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/cpl/Effect$Companion;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "TAction;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 7
    invoke-virtual {p0, v4}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 16
    new-array p1, v2, [Lcom/box/android/cpl/Effect;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, [Lcom/box/android/cpl/Effect;

    .line 6
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/box/android/cpl/Effect;

    .line 5
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method
