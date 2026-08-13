.class final Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrameAnnotationReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->reduceFrameAnnotation(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;"
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
    c = "com.box.android.preview.previewtype.video.FrameAnnotationReducer$reduceFrameAnnotation$1"
    f = "FrameAnnotationReducer.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->this$0:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->$state:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->this$0:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->$state:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->label:I

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

    .line 91
    iget-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->this$0:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer;->getEnvironment()Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;->getFrameExporter()Lcom/box/android/preview/previewtype/video/FrameExporter;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->$state:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$reduceFrameAnnotation$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/box/android/preview/previewtype/video/FrameExporter;->exportCurrentFrame(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/net/URI;

    if-eqz p1, :cond_3

    .line 92
    new-instance p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FrameExported;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FrameExported;-><init>(Ljava/net/URI;)V

    .line 91
    check-cast p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CustomError;

    const-string v0, "Failed to export frame"

    invoke-direct {p1, v0}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    return-object p0
.end method
