.class public final Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;
.super Ljava/lang/Object;
.source "Utils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.android.kt\nandroidx/compose/ui/tooling/animation/clock/Utils_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,255:1\n1368#2:256\n1454#2,5:257\n30#3:262\n30#3:264\n80#4:263\n80#4:265\n80#4:267\n80#4:269\n53#4,3:271\n53#4,3:275\n53#4,3:279\n53#4,3:283\n32#5:266\n32#5:268\n33#6:270\n33#6:274\n30#7:278\n30#7:282\n132#8:286\n127#8:287\n122#8:288\n*S KotlinDebug\n*F\n+ 1 Utils.android.kt\nandroidx/compose/ui/tooling/animation/clock/Utils_androidKt\n*L\n56#1:256\n56#1:257,5\n189#1:262\n190#1:264\n189#1:263\n190#1:265\n194#1:267\n195#1:269\n199#1:271,3\n200#1:275,3\n204#1:279,3\n205#1:283,3\n194#1:266\n195#1:268\n199#1:270\n200#1:274\n204#1:278\n205#1:282\n161#1:286\n161#1:287\n161#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010$\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a&\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000bR\u0006\u0012\u0002\u0008\u00030\u000c0\u0001*\u0006\u0012\u0002\u0008\u00030\u000cH\u0000\u001aB\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000f\"\u0008\u0008\u0001\u0010\u0010*\u00020\u0011\"\u0004\u0008\u0002\u0010\u0012*\u0018\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00100\u000bR\u0008\u0012\u0004\u0012\u0002H\u00120\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u0000\u001aH\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000f\"\u0008\u0008\u0001\u0010\u0010*\u00020\u0011*\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00100\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00172\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u0000\u001a>\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000f\"\u0008\u0008\u0001\u0010\u0010*\u00020\u0011*\u0012\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00100\u0018R\u00020\u00192\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u001a5\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u001c\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u001d\u001a\u0002H\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0000\u00a2\u0006\u0002\u0010!\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\"\u00b2\u0006\n\u0010#\u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u000f0%\"\u0004\u0008\u0000\u0010\u000fX\u008a\u0084\u0002\u00b2\u0006\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u000f0%\"\u0004\u0008\u0000\u0010\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "IGNORE_TRANSITIONS",
        "",
        "",
        "getIGNORE_TRANSITIONS",
        "()Ljava/util/List;",
        "nanosToMillis",
        "",
        "timeNs",
        "millisToNanos",
        "timeMs",
        "allAnimations",
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "Landroidx/compose/animation/core/Transition;",
        "createTransitionInfo",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "S",
        "stepMs",
        "Landroidx/compose/animation/core/Animation;",
        "label",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "endTimeMs",
        "parseParametersToValue",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "currentValue",
        "par1",
        "",
        "par2",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "ui-tooling",
        "startTimeMs",
        "values",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IGNORE_TRANSITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I0rwLnY7SWJ2zbMk-kgoBaCvlVM(Landroidx/compose/animation/core/AnimationSpec;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$0(Landroidx/compose/animation/core/AnimationSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$SRIQUQLLuonYfVr0cj1O8hjGYyk(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Ljava/util/Map;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$4(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W54-wJFeAx5lsK9aKy9gIsQwXLk(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)Ljava/util/Map;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$2(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "TransformOriginInterruptionHandling"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->IGNORE_TRANSITIONS:Ljava/util/List;

    return-void
.end method

.method public static final allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "*>.TransitionAnimationState<**>;>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTransitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 258
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 259
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 261
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getAnimations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createTransitionInfo(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;J)",
            "Landroidx/compose/animation/tooling/TransitionInfo;"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v4

    .line 86
    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 105
    new-instance v2, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 118
    new-instance v2, Landroidx/compose/animation/tooling/TransitionInfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$1(Lkotlin/Lazy;)J

    move-result-wide p3

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$3(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v9

    move-object v3, p1

    move-wide v7, v4

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/tooling/TransitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    return-object v2
.end method

.method public static final createTransitionInfo(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;JJ)",
            "Landroidx/compose/animation/tooling/TransitionInfo;"
        }
    .end annotation

    .line 125
    new-instance v0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;

    const-wide/16 v1, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    move-wide v6, v4

    move-wide v4, v1

    .line 138
    new-instance v1, Landroidx/compose/animation/tooling/TransitionInfo;

    invoke-virtual {v3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$5(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/tooling/TransitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    return-object v1
.end method

.method public static final createTransitionInfo(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;J)",
            "Landroidx/compose/animation/tooling/TransitionInfo;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animation;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTransitionInfo$default(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;JILjava/lang/Object;)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1

    .line 80
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Animation;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTransitionInfo$default(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJILjava/lang/Object;)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x1

    .line 122
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTransitionInfo$default(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JILjava/lang/Object;)Landroidx/compose/animation/tooling/TransitionInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    .line 68
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final createTransitionInfo$lambda$0(Landroidx/compose/animation/core/AnimationSpec;)J
    .locals 5

    .line 88
    instance-of v0, p0, Landroidx/compose/animation/core/TweenSpec;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/animation/core/TweenSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TweenSpec;->getDelay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 89
    :cond_0
    instance-of v0, p0, Landroidx/compose/animation/core/SnapSpec;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/animation/core/SnapSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/SnapSpec;->getDelay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 90
    :cond_1
    instance-of v0, p0, Landroidx/compose/animation/core/KeyframesSpec;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/animation/core/KeyframesSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpec;->getConfig()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getDelayMillis()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, p0, Landroidx/compose/animation/core/RepeatableSpec;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 92
    check-cast p0, Landroidx/compose/animation/core/RepeatableSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/RepeatableSpec;->getInitialStartOffset-Rmkjzm4()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/animation/core/StartOffset;->getOffsetType-Eo1U57Q(J)I

    move-result v0

    sget-object v3, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    invoke-virtual {v3}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getDelay-Eo1U57Q()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/animation/core/StartOffsetType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Landroidx/compose/animation/core/RepeatableSpec;->getInitialStartOffset-Rmkjzm4()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->getOffsetMillis-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_4
    instance-of v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    if-eqz v0, :cond_6

    .line 97
    check-cast p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->getInitialStartOffset-Rmkjzm4()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/animation/core/StartOffset;->getOffsetType-Eo1U57Q(J)I

    move-result v0

    sget-object v3, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    invoke-virtual {v3}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getDelay-Eo1U57Q()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/animation/core/StartOffsetType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->getInitialStartOffset-Rmkjzm4()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->getOffsetMillis-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_6
    instance-of v0, p0, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 102
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final createTransitionInfo$lambda$1(Lkotlin/Lazy;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 86
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final createTransitionInfo$lambda$2(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)Ljava/util/Map;
    .locals 5

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 108
    invoke-static {p5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$1(Lkotlin/Lazy;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$1(Lkotlin/Lazy;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$1(Lkotlin/Lazy;)J

    move-result-wide v1

    :goto_0
    cmp-long p5, v1, p1

    if-gtz p5, :cond_0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {v1, v2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v1, p3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final createTransitionInfo$lambda$3(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final createTransitionInfo$lambda$4(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Ljava/util/Map;
    .locals 5

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-static {p3, p4}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    cmp-long v1, p0, p3

    if-gtz v1, :cond_0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr p0, p5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final createTransitionInfo$lambda$5(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .line 125
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final getIGNORE_TRANSITIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->IGNORE_TRANSITIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final millisToNanos(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final nanosToMillis(J)J
    .locals 2

    const v0, 0xf423f

    int-to-long v0, v0

    add-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    .line 46
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 174
    :cond_0
    invoke-static/range {p0 .. p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parseDp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    .line 178
    :cond_1
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersAreValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 180
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersHasTheSameType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 184
    :cond_3
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_b

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_b

    .line 187
    :try_start_0
    instance-of v4, v0, Landroidx/compose/ui/unit/IntSize;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Int"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    .line 188
    :try_start_1
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 189
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v4

    shl-long/2addr v11, v7

    int-to-long v13, v1

    and-long/2addr v13, v5

    or-long/2addr v11, v13

    .line 262
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    .line 190
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v4

    shl-long v7, v8, v7

    int-to-long v9, v2

    and-long v4, v9, v5

    or-long/2addr v4, v7

    .line 264
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    .line 188
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 192
    :cond_4
    instance-of v4, v0, Landroidx/compose/ui/unit/IntOffset;

    if-eqz v4, :cond_5

    .line 193
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 194
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v4

    shl-long/2addr v11, v7

    int-to-long v13, v1

    and-long/2addr v13, v5

    or-long/2addr v11, v13

    .line 266
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    .line 195
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v4

    shl-long v7, v8, v7

    int-to-long v9, v2

    and-long v4, v9, v5

    or-long/2addr v4, v7

    .line 268
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v2

    .line 193
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :cond_5
    instance-of v4, v0, Landroidx/compose/ui/geometry/Size;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v4, :cond_6

    .line 198
    :try_start_2
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 199
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 271
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v11, v7

    and-long/2addr v13, v5

    or-long/2addr v11, v13

    .line 270
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    .line 200
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v7, v8, v7

    and-long v4, v10, v5

    or-long/2addr v4, v7

    .line 274
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .line 198
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 202
    :cond_6
    instance-of v4, v0, Landroidx/compose/ui/geometry/Offset;

    if-eqz v4, :cond_7

    .line 203
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 204
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v11, v7

    and-long/2addr v13, v5

    or-long/2addr v11, v13

    .line 278
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 205
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 283
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v7, v8, v7

    and-long v4, v10, v5

    or-long/2addr v4, v7

    .line 282
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .line 203
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :cond_7
    instance-of v4, v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    .line 208
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 209
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 210
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 211
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 212
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 213
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209
    invoke-direct {v4, v7, v11, v12, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 215
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v1, v7, v9, v6, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 208
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 217
    :cond_8
    instance-of v4, v0, Landroidx/compose/ui/graphics/Color;

    if-eqz v4, :cond_9

    .line 218
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 220
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 221
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 222
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 223
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 219
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 226
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 227
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 228
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 229
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 225
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 218
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_9
    instance-of v4, v0, Landroidx/compose/ui/unit/Dp;

    if-eqz v4, :cond_a

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parseDp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_a
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersAreValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 236
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersHasTheSameType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238
    new-instance v0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.states.TargetState<T of androidx.compose.ui.tooling.animation.clock.Utils_androidKt.parseParametersToValue>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    :cond_b
    return-object v3
.end method

.method private static final parseParametersToValue$getDp(Ljava/lang/Object;)Landroidx/compose/ui/unit/Dp;
    .locals 4

    .line 161
    instance-of v0, p0, Landroidx/compose/ui/unit/Dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 286
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 161
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    .line 287
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 161
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    .line 288
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method

.method private static final parseParametersToValue$parametersAreValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseParametersToValue$parametersHasTheSameType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseParametersToValue$parseDp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 165
    instance-of p0, p0, Landroidx/compose/ui/unit/Dp;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/unit/Dp;

    if-eqz p0, :cond_1

    instance-of p0, p2, Landroidx/compose/ui/unit/Dp;

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 168
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$getDp(Ljava/lang/Object;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    .line 169
    invoke-static {p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$getDp(Ljava/lang/Object;)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 170
    new-instance p2, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method
