.class final Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;
.super Ljava/lang/Object;
.source "PullToRefreshBoxView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/PullToRefreshBoxViewKt;->PullToRefreshBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isRefreshing:Z

.field final synthetic $props:Lexpo/modules/ui/PullToRefreshBoxProps;

.field final synthetic $pullToRefreshState:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic $this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method constructor <init>(Lexpo/modules/ui/PullToRefreshBoxProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$props:Lexpo/modules/ui/PullToRefreshBoxProps;

    iput-object p2, p0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p3, p0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$pullToRefreshState:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-boolean p4, p0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$isRefreshing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$PullToRefreshBox"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C32@1261L99,29@1134L234:PullToRefreshBoxView.kt#v15e7d"

    move-object/from16 v13, p2

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.PullToRefreshBoxContent.<anonymous> (PullToRefreshBoxView.kt:29)"

    const v4, 0x214edbda

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_2
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 33
    sget-object v3, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    iget-object v2, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$props:Lexpo/modules/ui/PullToRefreshBoxProps;

    invoke-virtual {v2}, Lexpo/modules/ui/PullToRefreshBoxProps;->getLoadingIndicatorModifiers()Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v2}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v5

    iget-object v2, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v2}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v6

    iget-object v2, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v2}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget v2, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    sget v8, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v8, v8, 0x6

    or-int v9, v2, v8

    move-object v8, v13

    invoke-virtual/range {v3 .. v9}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 32
    iget-object v4, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$pullToRefreshState:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 31
    iget-boolean v5, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$isRefreshing:Z

    .line 33
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->$stable:I

    shl-int/lit8 v14, v0, 0x15

    const/16 v15, 0x78

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p2

    move-object v3, v1

    .line 30
    invoke-virtual/range {v3 .. v15}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->LoadingIndicator-4eDdRP8(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
