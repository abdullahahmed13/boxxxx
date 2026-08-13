.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateXAsStateSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
        "**>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n*L\n1#1,452:1\n1#2:453\n1#2:464\n1#2:477\n1#2:484\n1#2:569\n1611#3,9:454\n1863#3:463\n1864#3:465\n1620#3:466\n1611#3,9:467\n1863#3:476\n1864#3:478\n1620#3:479\n295#3,2:481\n1611#3,9:486\n1863#3,2:495\n1620#3:497\n1611#3,9:499\n1863#3,2:508\n1620#3:510\n1611#3,9:512\n1863#3,2:521\n1620#3:523\n774#3:524\n865#3,2:525\n1368#3:527\n1454#3,5:528\n1368#3:533\n1454#3,5:534\n808#3,11:539\n1557#3:550\n1628#3,3:551\n808#3,11:554\n295#3,2:566\n1611#3,9:571\n1863#3,2:580\n1620#3:582\n1611#3,9:584\n1863#3,2:593\n1620#3:595\n1611#3,9:597\n1863#3,2:606\n1620#3:608\n56#4:480\n57#4:483\n49#4:485\n50#4:498\n51#4:511\n56#4:565\n57#4:568\n49#4:570\n50#4:583\n51#4:596\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch\n*L\n310#1:464\n311#1:477\n336#1:484\n351#1:569\n310#1:454,9\n310#1:463\n310#1:465\n310#1:466\n311#1:467,9\n311#1:476\n311#1:478\n311#1:479\n336#1:481,2\n336#1:486,9\n336#1:495,2\n336#1:497\n336#1:499,9\n336#1:508,2\n336#1:510\n336#1:512,9\n336#1:521,2\n336#1:523\n341#1:524\n341#1:525,2\n342#1:527\n342#1:528,5\n343#1:533\n343#1:534,5\n344#1:539,11\n345#1:550\n345#1:551,3\n346#1:554,11\n351#1:566,2\n351#1:571,9\n351#1:580,2\n351#1:582\n351#1:584,9\n351#1:593,2\n351#1:595\n351#1:597,9\n351#1:606,2\n351#1:608\n336#1:480\n336#1:483\n336#1:485\n336#1:498\n336#1:511\n351#1:565\n351#1:568\n351#1:570\n351#1:583\n351#1:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0001B#\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J.\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u00020\u00140\u00020\u0012\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0002J&\u0010\u0015\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0017\u0018\u00010\u0016\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0019\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\n\u001a\u00020\u0010H\u0002J$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\n\u001a\u00020\u0010H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;",
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
        "Landroidx/compose/ui/tooling/data/CallGroup;",
        "findAnimations",
        "",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "findToolingOverride",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/State;",
        "findAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "findAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
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
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "**>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final findAnimatable(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/Animatable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/CallGroup;",
            ")",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">;"
        }
    .end annotation

    .line 351
    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    .line 565
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 566
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 565
    instance-of v2, v0, Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 567
    :goto_0
    instance-of p0, v0, Landroidx/compose/animation/core/Animatable;

    if-nez p0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_3

    .line 568
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_4
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object p1

    .line 570
    check-cast p1, Ljava/lang/Iterable;

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 579
    check-cast v3, Landroidx/compose/ui/tooling/data/Group;

    .line 570
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 570
    instance-of v5, v4, Landroidx/compose/animation/core/Animatable;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v1

    .line 567
    :goto_2
    instance-of v3, v4, Landroidx/compose/animation/core/Animatable;

    if-nez v3, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    if-eqz v4, :cond_5

    .line 579
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 582
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 584
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 592
    check-cast v3, Landroidx/compose/ui/tooling/data/Group;

    .line 583
    sget-object v4, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 592
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 595
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 596
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 597
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 605
    check-cast v3, Landroidx/compose/ui/tooling/data/Group;

    .line 596
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 596
    instance-of v5, v4, Landroidx/compose/animation/core/Animatable;

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_e
    move-object v4, v1

    .line 567
    :goto_5
    instance-of v3, v4, Landroidx/compose/animation/core/Animatable;

    if-nez v3, :cond_f

    move-object v4, v1

    :cond_f
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    if-eqz v4, :cond_c

    .line 605
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 608
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 597
    check-cast p1, Ljava/lang/Iterable;

    .line 596
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 568
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 351
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method private final findAnimationSpec(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/CallGroup;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/CallGroup;->getChildren()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 524
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 525
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 341
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rememberUpdatedState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 342
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 528
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 529
    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 342
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 530
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 532
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 527
    check-cast v0, Ljava/lang/Iterable;

    .line 342
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 533
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 534
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 535
    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 536
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 538
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 533
    check-cast p1, Ljava/lang/Iterable;

    .line 539
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 548
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/State;

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 549
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 539
    check-cast p0, Ljava/lang/Iterable;

    .line 550
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 551
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 552
    check-cast v0, Landroidx/compose/runtime/State;

    .line 345
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 552
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 553
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 550
    check-cast p1, Ljava/lang/Iterable;

    .line 554
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 563
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/animation/core/AnimationSpec;

    if-eqz v1, :cond_7

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 564
    :cond_8
    check-cast p0, Ljava/util/List;

    .line 347
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method

.method private final findAnimations(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "TT;",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">;>;"
        }
    .end annotation

    .line 309
    check-cast p1, Ljava/lang/Iterable;

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 462
    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 310
    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/CallGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 462
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 454
    check-cast v0, Ljava/lang/Iterable;

    .line 467
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 475
    check-cast v1, Landroidx/compose/ui/tooling/data/CallGroup;

    .line 312
    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimatable(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 313
    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimationSpec(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    .line 314
    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findToolingOverride(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 317
    new-instance v5, Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/compose/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 319
    :cond_3
    new-instance v5, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Landroidx/compose/ui/tooling/animation/ToolingState;

    if-eqz v6, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/tooling/animation/ToolingState;

    :cond_4
    if-nez v4, :cond_5

    .line 323
    new-instance v4, Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/compose/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    .line 319
    :cond_5
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/tooling/animation/ToolingState;)V

    move-object v4, v5

    :cond_6
    if-eqz v4, :cond_2

    .line 475
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_7
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final findToolingOverride(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/runtime/MutableState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/Group;",
            ")",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "TT;>;>;"
        }
    .end annotation

    .line 480
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 481
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 480
    instance-of v2, v0, Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 482
    :goto_0
    instance-of p0, v0, Landroidx/compose/runtime/MutableState;

    if-nez p0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_3

    .line 483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_4
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/Iterable;

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 494
    check-cast v3, Landroidx/compose/ui/tooling/data/Group;

    .line 485
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 481
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 485
    instance-of v5, v4, Landroidx/compose/runtime/MutableState;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v1

    .line 482
    :goto_2
    instance-of v3, v4, Landroidx/compose/runtime/MutableState;

    if-nez v3, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_5

    .line 494
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 499
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 508
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 507
    check-cast v3, Landroidx/compose/ui/tooling/data/Group;

    .line 498
    sget-object v4, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 507
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 510
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 511
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 512
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 521
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 520
    check-cast v3, Landroidx/compose/ui/tooling/data/Group;

    .line 511
    invoke-virtual {v3}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 481
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 511
    instance-of v5, v4, Landroidx/compose/runtime/MutableState;

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_e
    move-object v4, v1

    .line 482
    :goto_5
    instance-of v3, v4, Landroidx/compose/runtime/MutableState;

    if-nez v3, :cond_f

    move-object v4, v1

    :cond_f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_c

    .line 520
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 523
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 512
    check-cast p1, Ljava/lang/Iterable;

    .line 511
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 483
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 336
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private final toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/CallGroup;
    .locals 2

    .line 292
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "animateValueAsState"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 293
    instance-of p0, p1, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/ui/tooling/data/CallGroup;

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 2

    .line 278
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/CallGroup;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimatable(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimationSpec(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281
    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findToolingOverride(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
