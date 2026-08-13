.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch;
.super Ljava/lang/Object;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,452:1\n1755#2,2:453\n1755#2,3:455\n1757#2:458\n1863#2:459\n1863#2,2:460\n1864#2:462\n1863#2,2:463\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n*L\n129#1:453,2\n131#1:455,3\n129#1:458\n144#1:459\n146#1:460,2\n144#1:462\n156#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001:\u000c\u001f !\"#$%&\'()*B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0016\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0013H\u0002J\u0016\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0010H\u0002J\u0014\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010J\u0014\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch;",
        "",
        "clock",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "onSeek",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "transitionSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;",
        "animatedContentSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;",
        "animatedVisibilitySearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;",
        "animateXAsStateSearch",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
        "infiniteTransitionSearch",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
        "supportedSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "unsupportedSearch",
        "setToTrack",
        "setToSearch",
        "searchAny",
        "",
        "slotTrees",
        "Landroidx/compose/ui/tooling/data/Group;",
        "attachAllAnimations",
        "Search",
        "RememberSearch",
        "TargetBasedSearch",
        "DecaySearch",
        "InfiniteTransitionSearchInfo",
        "InfiniteTransitionSearch",
        "AnimateXAsStateSearchInfo",
        "AnimateXAsStateSearch",
        "AnimateContentSizeSearch",
        "TransitionSearch",
        "AnimatedVisibilitySearch",
        "AnimatedContentSearch",
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


# instance fields
.field private final animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

.field private final animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ">;"
        }
    .end annotation
.end field

.field private final onSeek:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setToSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final setToTrack:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportedSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;


# direct methods
.method public static synthetic $r8$lambda$2nqU30QZRcXKrMiZfMd0NFoe95Q(Landroidx/compose/ui/tooling/animation/AnimationSearch;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$56jpcETosmsOpeCmoN07WNFgZc4(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->infiniteTransitionSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8PZIpN-MVdd1IZ6CboQjSO8e_Ig(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9eE1EYO_N7SGvG6Nq-j8Xxf6otY(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qr9o1sD2sFcQv5PQz66nKB1Wzkg(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/TargetBasedAnimation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch$lambda$1(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/TargetBasedAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VHSID8XYAK9qohA91T4_vt60qNY(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/DecayAnimation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch$lambda$2(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/DecayAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cMvJsTJhw3hZOG60vfqxBRs6hS8(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->searchAny$lambda$0$0(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$caXpeuVS8WGmjmYgRgQK9pcTS7c(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q4MWPHzLw6Q2t61OsRvAWkMGtMo(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animateXAsStateSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urFQ1uiZ_ezwuFf5ls30jKUPDSo(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->attachAllAnimations$lambda$0$0(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    .line 77
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->onSeek:Lkotlin/jvm/functions/Function0;

    .line 79
    new-instance p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    new-instance p2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {p1, p2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    .line 80
    new-instance p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    new-instance p2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {p1, p2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    .line 81
    new-instance p2, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {p2, v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    .line 113
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    .line 116
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    .line 122
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    return-void
.end method

.method private final animateXAsStateSearch()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 88
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private static final animateXAsStateSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Lkotlin/Unit;
    .locals 0

    .line 87
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimateXAsState(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animatedContentSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimatedContent(Landroidx/compose/animation/core/Transition;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animatedVisibilitySearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->onSeek:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachAllAnimations$lambda$0$0(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final infiniteTransitionSearch()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final infiniteTransitionSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Lkotlin/Unit;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackInfiniteTransition(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchAny$lambda$0$0(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final supportedSearch()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 98
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animateXAsStateSearch()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->infiniteTransitionSearch()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 100
    sget-object v1, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->getApiAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final transitionSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/Transition;)Lkotlin/Unit;
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackTransition(Landroidx/compose/animation/core/Transition;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final unsupportedSearch()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 106
    new-array v0, v0, [Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;

    .line 105
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    .line 106
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;

    .line 105
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    .line 107
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;

    .line 105
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    .line 108
    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x2

    aput-object v1, v0, p0

    .line 105
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 110
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private static final unsupportedSearch$lambda$0(Landroidx/compose/ui/tooling/animation/AnimationSearch;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimateContentSize(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final unsupportedSearch$lambda$1(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/TargetBasedAnimation;)Lkotlin/Unit;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackTargetBasedAnimations(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final unsupportedSearch$lambda$2(Landroidx/compose/ui/tooling/animation/AnimationSearch;Landroidx/compose/animation/core/DecayAnimation;)Lkotlin/Unit;
    .locals 0

    .line 108
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackDecayAnimations(Landroidx/compose/animation/core/DecayAnimation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final attachAllAnimations(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 459
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .line 145
    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 146
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    .line 146
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->addAnimations(Ljava/util/Collection;)V

    goto :goto_1

    .line 150
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->getAnimations()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;->getAnimations()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 463
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->track()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final searchAny(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)Z"
        }
    .end annotation

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 453
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 454
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .line 130
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, v2}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 131
    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 455
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 456
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    .line 131
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->hasAnimations(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
