.class public final Lorg/tinylog/kotlin/SupplierUtilsKt;
.super Ljava/lang/Object;
.source "SupplierUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupplierUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupplierUtils.kt\norg/tinylog/kotlin/SupplierUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,31:1\n11298#2:32\n11633#2,3:33\n37#3,2:36\n*E\n*S KotlinDebug\n*F\n+ 1 SupplierUtils.kt\norg/tinylog/kotlin/SupplierUtilsKt\n*L\n30#1:32\n30#1,3:33\n30#1,2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a/\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "asSupplier",
        "Lorg/tinylog/Supplier;",
        "T",
        "Lkotlin/Function0;",
        "asSuppliers",
        "",
        "([Lkotlin/jvm/functions/Function0;)[Lorg/tinylog/Supplier;",
        "tinylog-api-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x12
    }
.end annotation


# direct methods
.method public static final asSupplier(Lkotlin/jvm/functions/Function0;)Lorg/tinylog/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lorg/tinylog/Supplier<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSupplier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/tinylog/kotlin/SupplierUtilsKt$asSupplier$1;

    invoke-direct {v0, p0}, Lorg/tinylog/kotlin/SupplierUtilsKt$asSupplier$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lorg/tinylog/Supplier;

    return-object v0
.end method

.method public static final asSuppliers([Lkotlin/jvm/functions/Function0;)[Lorg/tinylog/Supplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)[",
            "Lorg/tinylog/Supplier<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSuppliers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 30
    invoke-static {v4}, Lorg/tinylog/kotlin/SupplierUtilsKt;->asSupplier(Lkotlin/jvm/functions/Function0;)Lorg/tinylog/Supplier;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 37
    new-array p0, v2, [Lorg/tinylog/Supplier;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lorg/tinylog/Supplier;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
