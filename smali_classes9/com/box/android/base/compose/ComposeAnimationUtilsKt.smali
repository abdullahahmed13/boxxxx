.class public final Lcom/box/android/base/compose/ComposeAnimationUtilsKt;
.super Ljava/lang/Object;
.source "ComposeAnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeAnimationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeAnimationUtils.kt\ncom/box/android/base/compose/ComposeAnimationUtilsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,72:1\n1255#2,2:73\n*S KotlinDebug\n*F\n+ 1 ComposeAnimationUtils.kt\ncom/box/android/base/compose/ComposeAnimationUtilsKt\n*L\n70#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\'\u0010\r\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u001a\'\u0010\u0015\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u001a\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "LocalSharedTransitionScope",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "getLocalSharedTransitionScope",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalNavAnimatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "getLocalNavAnimatedVisibilityScope",
        "navigationTransitionSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getNavigationTransitionSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "slidingNavGraphEnterTransition",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lkotlin/ExtensionFunctionType;",
        "graphRoute",
        "",
        "slidingNavGraphExitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "isInNavigationStack",
        "",
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


# static fields
.field private static final LocalNavAnimatedVisibilityScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            ">;"
        }
    .end annotation
.end field

.field private static final navigationTransitionSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$StSwajxFLuUolWZPO1u2P6_kvHE(Ljava/lang/String;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphEnterTransition$lambda$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i_Etr9ubvdZUrwCQs2pkOdp2df4(I)I
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphExitTransition$lambda$0$0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$o2Fb_b3SS4g3k7rVo0aABRVddNQ()Landroidx/compose/animation/SharedTransitionScope;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->LocalSharedTransitionScope$lambda$0()Landroidx/compose/animation/SharedTransitionScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rUXwsu47Em6dXSL4MKwWpqhFqOM()Landroidx/compose/animation/AnimatedVisibilityScope;
    .locals 1

    invoke-static {}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->LocalNavAnimatedVisibilityScope$lambda$0()Landroidx/compose/animation/AnimatedVisibilityScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wyiNKPfHErsop7xKtJgOCMPkSXY(Ljava/lang/String;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphExitTransition$lambda$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zL-d1Kqj933zqRKwbJczjHco91M(I)I
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->slidingNavGraphEnterTransition$lambda$0$0(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->LocalSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    new-instance v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->LocalNavAnimatedVisibilityScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    const/4 v3, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    .line 39
    invoke-static {v3, v4, v0, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->navigationTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method private static final LocalNavAnimatedVisibilityScope$lambda$0()Landroidx/compose/animation/AnimatedVisibilityScope;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final LocalSharedTransitionScope$lambda$0()Landroidx/compose/animation/SharedTransitionScope;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalNavAnimatedVisibilityScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->LocalNavAnimatedVisibilityScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->LocalSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getNavigationTransitionSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->navigationTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method private static final isInNavigationStack(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;)Z
    .locals 1

    .line 70
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 70
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final slidingNavGraphEnterTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation

    const-string v0, "graphRoute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final slidingNavGraphEnterTransition$lambda$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p1, p0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->isInNavigationStack(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->navigationTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance p1, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final slidingNavGraphEnterTransition$lambda$0$0(I)I
    .locals 0

    return p0
.end method

.method public static final slidingNavGraphExitTransition(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation

    const-string v0, "graphRoute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final slidingNavGraphExitTransition$lambda$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p1, p0}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->isInNavigationStack(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->navigationTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance p1, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final slidingNavGraphExitTransition$lambda$0$0(I)I
    .locals 0

    return p0
.end method
