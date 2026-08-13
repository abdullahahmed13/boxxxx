.class final Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateAnnotationsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->removePendingAnnotations()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateAnnotationsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAnnotationsManager.kt\ncom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,585:1\n116#2,8:586\n125#2,2:596\n1915#3,2:594\n*S KotlinDebug\n*F\n+ 1 CreateAnnotationsManager.kt\ncom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1\n*L\n267#1:586,8\n267#1:596,2\n268#1:594,2\n*E\n"
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
    c = "com.box.android.preview.annotations.managers.CreateAnnotationsManager$removePendingAnnotations$1"
    f = "CreateAnnotationsManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24f,
        0x10d
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$this$forEach$iv",
        "element$iv",
        "createdAnnotation",
        "$i$f$withLock",
        "$i$a$-withLock$default-CreateAnnotationsManager$removePendingAnnotations$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-CreateAnnotationsManager$removePendingAnnotations$1$1$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $createdAnnotationCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;


# direct methods
.method constructor <init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iput-object p2, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->$createdAnnotationCopy:Ljava/util/List;

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

    new-instance p1, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;

    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->$createdAnnotationCopy:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;-><init>(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 266
    iget v2, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->I$2:I

    iget v4, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->I$1:I

    iget v7, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->I$0:I

    iget-object v8, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/pspdfkit/annotations/Annotation;

    iget-object v8, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iget-object v11, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->I$0:I

    iget-object v4, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iget-object v7, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget-object v2, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-static {v2}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->access$getDocumentAnnotationMutex$p(Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v7, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->$createdAnnotationCopy:Ljava/util/List;

    iget-object v8, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->this$0:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    .line 591
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->I$0:I

    iput v4, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->label:I

    invoke-interface {v2, v5, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v2

    move v2, v6

    move-object v4, v8

    .line 268
    :goto_0
    :try_start_1
    check-cast v7, Ljava/lang/Iterable;

    .line 594
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v4

    move v4, v6

    move-object v9, v7

    move v7, v2

    move v2, v4

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/pspdfkit/annotations/Annotation;

    .line 269
    invoke-virtual {v10}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;->getFragment()Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$AnnotationCreationFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 271
    new-instance v15, Lorg/json/JSONObject;

    const-string v3, "{\"creator\":\"MARKED FOR DELETION\"}"

    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/pspdfkit/annotations/Annotation;->setCustomData(Lorg/json/JSONObject;)V

    .line 269
    iput-object v11, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->L$5:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->I$0:I

    iput v4, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->I$1:I

    iput v2, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->I$2:I

    iput v6, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->I$3:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager$removePendingAnnotations$1;->label:I

    invoke-interface {v14, v13, v0}, Lcom/pspdfkit/annotations/AnnotationProvider;->removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    :goto_2
    return-object v1

    .line 275
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    invoke-interface {v11, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 596
    :goto_3
    invoke-interface {v11, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
