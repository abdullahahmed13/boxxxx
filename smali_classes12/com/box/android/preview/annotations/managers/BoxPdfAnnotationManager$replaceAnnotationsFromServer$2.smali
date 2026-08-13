.class final Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxPdfAnnotationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->replaceAnnotationsFromServer(Ljava/util/List;)V
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
    value = "SMAP\nBoxPdfAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxPdfAnnotationManager.kt\ncom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n116#2,8:391\n125#2,2:403\n1915#3,2:399\n1915#3,2:401\n*S KotlinDebug\n*F\n+ 1 BoxPdfAnnotationManager.kt\ncom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2\n*L\n128#1:391,8\n128#1:403,2\n129#1:399,2\n131#1:401,2\n*E\n"
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
    c = "com.box.android.preview.annotations.managers.BoxPdfAnnotationManager$replaceAnnotationsFromServer$2"
    f = "BoxPdfAnnotationManager.kt"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x18c,
        0x81,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$withLock",
        "$i$a$-withLock$default-BoxPdfAnnotationManager$replaceAnnotationsFromServer$2$1",
        "$i$f$forEach",
        "$i$a$-forEach-BoxPdfAnnotationManager$replaceAnnotationsFromServer$2$1$1",
        "$this$withLock_u24default$iv",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$withLock",
        "$i$a$-withLock$default-BoxPdfAnnotationManager$replaceAnnotationsFromServer$2$1",
        "$i$f$forEach",
        "$i$a$-forEach-BoxPdfAnnotationManager$replaceAnnotationsFromServer$2$1$2"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
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
.field final synthetic $newAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousForPdf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
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

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;


# direct methods
.method constructor <init>(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/model/AnnotationWithLocation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->this$0:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iput-object p2, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->$previousForPdf:Ljava/util/List;

    iput-object p3, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->$newAnnotations:Ljava/util/List;

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

    new-instance p1, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;

    iget-object v0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->this$0:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iget-object v1, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->$previousForPdf:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->$newAnnotations:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;-><init>(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$2:I

    iget v4, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$1:I

    iget v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$0:I

    iget-object v8, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    iget-object v8, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iget-object v11, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v3

    move-object v3, v6

    move-object v14, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$2:I

    iget v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$1:I

    iget v8, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$0:I

    iget-object v9, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    iget-object v9, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iget-object v13, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v6

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v13

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$0:I

    iget-object v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iget-object v9, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->this$0:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    invoke-static {v2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->access$getAnnotationDocumentMutex$p(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v9, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->$previousForPdf:Ljava/util/List;

    iget-object v8, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->this$0:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iget-object v10, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->$newAnnotations:Ljava/util/List;

    .line 396
    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$0:I

    iput v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->label:I

    invoke-interface {v2, v6, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v11, v2

    move v2, v7

    move-object v5, v10

    .line 129
    :goto_0
    :try_start_2
    check-cast v9, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v12, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v5

    move-object v14, v6

    move v5, v7

    move-object v13, v8

    move v8, v2

    move v2, v5

    :goto_1
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 129
    iput-object v11, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$5:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$6:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$0:I

    iput v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$1:I

    iput v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$2:I

    iput v7, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$3:I

    iput v4, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->label:I

    invoke-static {v13, v3, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->access$removeAnnotationFromDocument(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v3, 0x3

    const/4 v6, 0x0

    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v13}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->getFragment()Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$DocumentPreviewFragment;->getPdfFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lcom/box/android/preview/annotations/AnnotationUtils;->INSTANCE:Lcom/box/android/preview/annotations/AnnotationUtils;

    invoke-virtual {v3, v2}, Lcom/box/android/preview/annotations/AnnotationUtils;->clearUndoRedoHistory(Lcom/pspdfkit/ui/PdfFragment;)V

    .line 131
    :cond_7
    check-cast v12, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    move v5, v8

    move-object v9, v12

    move-object v10, v13

    move-object v8, v2

    move v2, v7

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    .line 131
    iput-object v11, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$0:I

    iput v4, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$1:I

    iput v2, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$2:I

    iput v7, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->I$3:I

    const/4 v12, 0x3

    iput v12, v0, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager$replaceAnnotationsFromServer$2;->label:I

    invoke-static {v10, v6, v0}, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;->access$persistAnnotationToDocument(Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    :goto_4
    return-object v1

    .line 132
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    invoke-interface {v11, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v6, v14

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v6

    .line 403
    :goto_5
    invoke-interface {v11, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
