.class final Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopBarTitle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt;->PreviewTopBarTitle(Ljava/lang/String;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;ZZZLandroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.preview.preview.previewbar.topbar.TopBarTitleKt$PreviewTopBarTitle$1$1$1"
    f = "TopBarTitle.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $focusOnRename:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $renameTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;ZLandroid/view/View;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/view/View;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$renameTransition:Landroidx/compose/animation/core/Transition;

    iput-boolean p2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$focusOnRename:Z

    iput-object p3, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$view:Landroid/view/View;

    iput-object p4, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$renameTransition:Landroidx/compose/animation/core/Transition;

    iget-boolean v2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$focusOnRename:Z

    iget-object v3, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;ZLandroid/view/View;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$renameTransition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$focusOnRename:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt$PreviewTopBarTitle$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
