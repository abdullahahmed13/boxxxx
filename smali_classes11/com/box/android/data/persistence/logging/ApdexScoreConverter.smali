.class public final Lcom/box/android/data/persistence/logging/ApdexScoreConverter;
.super Ljava/lang/Object;
.source "MetricsEntity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsEntity.kt\ncom/box/android/data/persistence/logging/ApdexScoreConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1617#2,9:243\n1869#2:252\n1870#2:254\n1626#2:255\n1#3:253\n1#3:256\n*S KotlinDebug\n*F\n+ 1 MetricsEntity.kt\ncom/box/android/data/persistence/logging/ApdexScoreConverter\n*L\n236#1:243,9\n236#1:252\n236#1:254\n236#1:255\n236#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/persistence/logging/ApdexScoreConverter;",
        "",
        "<init>",
        "()V",
        "fromDouble",
        "Lcom/box/android/domain/models/observability/ApdexScore;",
        "double",
        "",
        "toDouble",
        "score",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDouble(D)Lcom/box/android/domain/models/observability/ApdexScore;
    .locals 3

    const-class p0, Lcom/box/android/domain/models/observability/ApdexScore;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 235
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSealedSubclasses()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, Lkotlin/reflect/KClass;

    .line 236
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/observability/ApdexScore;

    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/observability/ApdexScore;

    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexScore;->getValue()D

    move-result-wide v1

    cmpg-double v1, v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/box/android/domain/models/observability/ApdexScore;

    return-object v0
.end method

.method public final toDouble(Lcom/box/android/domain/models/observability/ApdexScore;)D
    .locals 0

    const-string p0, "score"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/ApdexScore;->getValue()D

    move-result-wide p0

    return-wide p0
.end method
