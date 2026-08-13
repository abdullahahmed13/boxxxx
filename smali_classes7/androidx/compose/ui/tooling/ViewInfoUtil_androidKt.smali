.class public final Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;
.super Ljava/lang/Object;
.source "ViewInfoUtil.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInfoUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInfoUtil.android.kt\nandroidx/compose/ui/tooling/ViewInfoUtil_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1368#2:70\n1454#2,2:71\n1368#2:73\n1454#2,5:74\n1456#2,3:79\n1863#2,2:82\n*S KotlinDebug\n*F\n+ 1 ViewInfoUtil.android.kt\nandroidx/compose/ui/tooling/ViewInfoUtil_androidKt\n*L\n24#1:70\n24#1:71,2\n26#1:73\n26#1:74,5\n24#1:79,3\n58#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a.\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a2\u0010\u0006\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "filterTree",
        "",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "filter",
        "Lkotlin/Function1;",
        "",
        "toDebugString",
        "",
        "indentation",
        "",
        "ui-tooling"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$JFC6KizVRu8aAN8nSi1WfC3QwoQ(Landroidx/compose/ui/tooling/ViewInfo;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->filterTree$lambda$0(Landroidx/compose/ui/tooling/ViewInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$P-4pDvo934ql-qZH1oJ9v_JYfeI(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString$lambda$3(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cjIJJdiDOoIyDnD5VWcH0KOg5_k(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString$lambda$1(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fOVA0AQDaRf3sWQDuw0C7YJs4bY(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString$lambda$2(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hKqWkK-2sqJkz9lmLXp4YuqHwTU(Landroidx/compose/ui/tooling/ViewInfo;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString$lambda$0(Landroidx/compose/ui/tooling/ViewInfo;)Z

    move-result p0

    return p0
.end method

.method private static final filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/tooling/ViewInfo;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/ui/tooling/ViewInfo;

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 78
    :cond_1
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 30
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    new-instance v5, Landroidx/compose/ui/tooling/ViewInfo;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v7

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v8

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v9

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object v11

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 44
    :cond_2
    new-instance v5, Landroidx/compose/ui/tooling/ViewInfo;

    sget-object v1, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "<root>"

    const/4 v7, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 81
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic filterTree$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    new-instance p1, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda4;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final filterTree$lambda$0(Landroidx/compose/ui/tooling/ViewInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 53
    const-string v0, "."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {p0, p2}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/ViewInfo;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v3

    const/16 v5, 0xa

    const-string/jumbo v6, "append(...)"

    if-eqz v3, :cond_1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0x7c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0x3a

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "|<root>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toDebugString$default(Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 51
    new-instance p2, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$$ExternalSyntheticLambda3;-><init>()V

    .line 49
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toDebugString$lambda$0(Landroidx/compose/ui/tooling/ViewInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final toDebugString$lambda$1(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final toDebugString$lambda$2(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final toDebugString$lambda$3(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ViewInfo;->allChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method
