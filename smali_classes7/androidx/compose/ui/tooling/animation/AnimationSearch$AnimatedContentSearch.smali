.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedContentSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/animation/core/Transition<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n*L\n1#1,452:1\n1611#2,9:453\n1863#2:462\n1864#2:464\n1620#2:465\n1863#2:467\n295#2,2:468\n1864#2:470\n1620#2:471\n1863#2,2:473\n1620#2:475\n1863#2:477\n295#2,2:478\n1864#2:480\n1620#2:481\n295#2,2:483\n1#3:463\n1#3:482\n49#4:466\n50#4:472\n51#4:476\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch\n*L\n437#1:453,9\n437#1:462\n437#1:464\n437#1:465\n437#1:467\n437#1:468,2\n437#1:470\n437#1:471\n437#1:473,2\n437#1:475\n437#1:477\n437#1:478,2\n437#1:480\n437#1:481\n445#1:483,2\n437#1:463\n437#1:466\n437#1:472\n437#1:476\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u001f\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/animation/core/Transition;",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasAnimation",
        "",
        "group",
        "Landroidx/compose/ui/tooling/data/Group;",
        "addAnimations",
        "groups",
        "",
        "toAnimationGroup",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;
    .locals 3

    .line 443
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AnimatedContent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 445
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 483
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateTransition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 484
    :cond_2
    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 461
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 437
    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 461
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 453
    check-cast v1, Ljava/util/Collection;

    .line 466
    check-cast v1, Ljava/lang/Iterable;

    .line 453
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 461
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 466
    instance-of v5, v4, Landroidx/compose/animation/core/Transition;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 469
    :goto_2
    instance-of v2, v4, Landroidx/compose/animation/core/Transition;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    check-cast v3, Landroidx/compose/animation/core/Transition;

    if-eqz v3, :cond_2

    .line 461
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 471
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 453
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 461
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 472
    sget-object v4, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 461
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 475
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 476
    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 477
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 461
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 476
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 476
    instance-of v5, v4, Landroidx/compose/animation/core/Transition;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_b
    move-object v4, v3

    .line 479
    :goto_6
    instance-of v2, v4, Landroidx/compose/animation/core/Transition;

    if-nez v2, :cond_c

    move-object v4, v3

    :cond_c
    check-cast v4, Landroidx/compose/animation/core/Transition;

    if-eqz v4, :cond_9

    .line 461
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 481
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 453
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 437
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
