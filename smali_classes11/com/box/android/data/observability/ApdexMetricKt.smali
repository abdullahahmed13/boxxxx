.class public final Lcom/box/android/data/observability/ApdexMetricKt;
.super Ljava/lang/Object;
.source "ApdexMetric.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApdexMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApdexMetric.kt\ncom/box/android/data/observability/ApdexMetricKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1563#2:51\n1634#2,3:52\n*S KotlinDebug\n*F\n+ 1 ApdexMetric.kt\ncom/box/android/data/observability/ApdexMetricKt\n*L\n39#1:51\n39#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toGen204Metrics",
        "",
        "Lcom/box/android/domain/models/observability/ApdexGen204Metric;",
        "Lcom/box/android/data/observability/ApdexMetric;",
        "data_generalProdRelease"
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
.method public static final toGen204Metrics(Lcom/box/android/data/observability/ApdexMetric;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/observability/ApdexMetric;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/observability/ApdexGen204Metric;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getStartEpochMillis()J

    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getFailMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getEndEpochMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getStartEpochMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    move-wide v9, v4

    const/4 v0, 0x1

    .line 31
    new-array v4, v0, [Lcom/box/android/domain/models/observability/ApdexGen204Metric;

    .line 32
    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getType()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getScore()Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object v15

    .line 35
    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getFailMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    if-eqz v5, :cond_1

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, v18

    .line 31
    :goto_1
    new-instance v6, Lcom/box/android/domain/models/observability/ApdexGen204Metric;

    const/16 v16, 0x3a

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/box/android/domain/models/observability/ApdexScore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v18

    .line 30
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getMilestones()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Lcom/box/android/data/observability/ApdexMetricMilestone;

    .line 40
    new-instance v19, Lcom/box/android/domain/models/observability/ApdexGen204Metric;

    .line 41
    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getType()Ljava/lang/String;

    move-result-object v20

    .line 42
    invoke-virtual {v7}, Lcom/box/android/data/observability/ApdexMetricMilestone;->getName()Ljava/lang/String;

    move-result-object v21

    .line 43
    invoke-virtual {v7}, Lcom/box/android/data/observability/ApdexMetricMilestone;->getEpochMillis()J

    move-result-wide v7

    sub-long v22, v7, v2

    .line 44
    invoke-virtual {v1}, Lcom/box/android/data/observability/ApdexMetric;->getFailMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move/from16 v27, v0

    goto :goto_3

    :cond_2
    move/from16 v27, v18

    :goto_3
    const/16 v29, 0xb8

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 40
    invoke-direct/range {v19 .. v30}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/box/android/domain/models/observability/ApdexScore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    .line 53
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 51
    check-cast v6, Ljava/util/Collection;

    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method
