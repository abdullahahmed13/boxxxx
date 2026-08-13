.class public final Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityStateKt;
.super Ljava/lang/Object;
.source "HomeScreenViewsVisibilityState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenViewsVisibilityState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenViewsVisibilityState.kt\ncom/box/android/base/presentation/state/HomeScreenViewsVisibilityStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n1128#2,6:79\n*S KotlinDebug\n*F\n+ 1 HomeScreenViewsVisibilityState.kt\ncom/box/android/base/presentation/state/HomeScreenViewsVisibilityStateKt\n*L\n21#1:79,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "rememberHomeScreenViewsVisibilityState",
        "Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
        "initialPrimaryTabRowVisible",
        "",
        "initialNavigationBarVisible",
        "(ZZLandroidx/compose/runtime/Composer;II)Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;",
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


# direct methods
.method public static synthetic $r8$lambda$TSA0-e9zLWyefF8Pk6jce_vIUng(ZZ)Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityStateKt;->rememberHomeScreenViewsVisibilityState$lambda$0$0(ZZ)Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberHomeScreenViewsVisibilityState(ZZLandroidx/compose/runtime/Composer;II)Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;
    .locals 6

    const-string v0, "C(rememberHomeScreenViewsVisibilityState)N(initialPrimaryTabRowVisible,initialNavigationBarVisible)20@958L178,20@895L241:HomeScreenViewsVisibilityState.kt#skrrzf"

    const v1, 0x3e48d5cc

    .line 21
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v2

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "com.box.android.base.presentation.state.rememberHomeScreenViewsVisibilityState (HomeScreenViewsVisibilityState.kt:20)"

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;->Companion:Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$Companion;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v3, -0x30954e82

    const-string v4, "CC(remember):HomeScreenViewsVisibilityState.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v4, :cond_5

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    move v3, p4

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    goto :goto_1

    :cond_7
    move v2, p4

    :cond_8
    :goto_1
    or-int p3, v3, v2

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    .line 80
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_a

    .line 21
    :cond_9
    new-instance v2, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityStateKt$$ExternalSyntheticLambda0;-><init>(ZZ)V

    .line 82
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v1, v2, p2, p4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final rememberHomeScreenViewsVisibilityState$lambda$0$0(ZZ)Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;
    .locals 1

    .line 22
    new-instance v0, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/state/HomeScreenViewsVisibilityState;-><init>(ZZ)V

    return-object v0
.end method
