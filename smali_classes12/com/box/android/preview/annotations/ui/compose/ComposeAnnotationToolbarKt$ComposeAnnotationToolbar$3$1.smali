.class final Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeAnnotationToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt;->ComposeAnnotationToolbar(ZLcom/box/android/cpl/Store;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.preview.annotations.ui.compose.ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1"
    f = "ComposeAnnotationToolbar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switchMarkupTypeConfirmed:Ljava/lang/Boolean;

.field final synthetic $toolbarManager:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$switchMarkupTypeConfirmed:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$toolbarManager:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

    iput-object p3, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;

    iget-object v0, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$switchMarkupTypeConfirmed:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$toolbarManager:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;-><init>(Ljava/lang/Boolean;Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    iget v0, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$switchMarkupTypeConfirmed:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$toolbarManager:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt;->access$ComposeAnnotationToolbar$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getSwitchingMarkupType()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;->getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->enterAnnotationMarkupMode(Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$switchMarkupTypeConfirmed:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 119
    iget-object p0, p0, Lcom/box/android/preview/annotations/ui/compose/ComposeAnnotationToolbarKt$ComposeAnnotationToolbar$3$1;->$toolbarManager:Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/AnnotationsToolbarManager;->cancelExitOrSwitch()V

    .line 121
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
