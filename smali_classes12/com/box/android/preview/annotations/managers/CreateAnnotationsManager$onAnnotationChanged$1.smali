.class final Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateAnnotationsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->onAnnotationChanged(Z)V
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
    c = "com.box.android.preview.annotations.managers.CreateAnnotationsManager$onAnnotationChanged$1"
    f = "CreateAnnotationsManager.kt"
    i = {}
    l = {
        0x127
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $hasToRecreatePopup:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;


# direct methods
.method constructor <init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iput-boolean p2, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->$hasToRecreatePopup:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;

    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->$hasToRecreatePopup:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 294
    iget v1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    iget-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-static {p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->access$getIoDispatcher$p(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1$isNotAboveLimit$1;

    iget-object v3, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1$isNotAboveLimit$1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 300
    iget-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getFragment()Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->$hasToRecreatePopup:Z

    invoke-interface {p1, p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->showCommentPopupMenu(Z)V

    goto :goto_1

    .line 302
    :cond_3
    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$onAnnotationChanged$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getFragment()Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->showAlertDialogForMaxSizeReached()V

    .line 304
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
