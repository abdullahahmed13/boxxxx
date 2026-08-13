.class public final Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivityContent;
.super Ljava/lang/Object;
.source "PreviousVersionPreviewActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivityContent;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
        "previousVersionRouter",
        "Lcom/box/android/preview/previousversion/PreviousVersionRouter;",
        "uiDependencyProvider",
        "Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionRouter;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)V",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$zOa1_6hAjHyNr9VmHWgu1b31OpY(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivityContent;->_init_$lambda$0(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionRouter;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$State;",
            "Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action;",
            ">;",
            "Lcom/box/android/preview/previousversion/PreviousVersionRouter;",
            "Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousVersionRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiDependencyProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    move-object p0, p1

    check-cast p0, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivityContent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p4}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivityContent$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)V

    const p4, -0x54b30b90

    const/4 v1, 0x1

    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p0, v0, p4, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 124
    sget-object p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Initialize;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionReducer$Action$Initialize;

    invoke-virtual {p2, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p3}, Lcom/box/android/preview/previousversion/PreviousVersionRouter;->initRouting()V

    .line 127
    sget-object p0, Lcom/box/android/preview/utils/ImmersiveModeManager;->INSTANCE:Lcom/box/android/preview/utils/ImmersiveModeManager;

    invoke-virtual {p2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    sget-object p3, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivityContent$2;->INSTANCE:Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivityContent$2;

    check-cast p3, Lkotlin/reflect/KProperty1;

    invoke-static {p2, p3}, Lcom/box/android/utilities/FlowExtensionsKt;->observe(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/utils/ImmersiveModeManager;->configureSystemBarVisibility(Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C118@4755L89,118@4746L98:PreviousVersionPreviewActivity.kt#k0omno"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.preview.previousversion.PreviousVersionPreviewActivityContent.<anonymous> (PreviousVersionPreviewActivity.kt:118)"

    const v3, -0x54b30b90

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_1
    new-instance p3, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivityContent$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivityContent$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;)V

    const/16 p0, 0x36

    const p1, 0x6ae05945

    invoke-static {p1, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$0$0(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C119@4773L57:PreviousVersionPreviewActivity.kt#k0omno"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.preview.previousversion.PreviousVersionPreviewActivityContent.<anonymous>.<anonymous> (PreviousVersionPreviewActivity.kt:119)"

    const v3, 0x6ae05945

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewScreenKt;->PreviousVersionPreviewScreen(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
