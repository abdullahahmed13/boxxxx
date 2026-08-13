.class final Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/library/PdfLibrary;->updateIndexFromDataSource(Lcom/pspdfkit/document/library/IndexingOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.document.library.PdfLibrary$updateIndexFromDataSource$2"
    f = "PdfLibrary.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1ef
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "uidsToRemove",
        "uidsToIndex",
        "documentSources",
        "completionDeferred",
        "tempListener"
    }
    nl = {
        0x1f1
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

.field final synthetic $indexingOptions:Lcom/pspdfkit/document/library/IndexingOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/document/library/PdfLibrary;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/library/LibraryDataSource;Lcom/pspdfkit/document/library/PdfLibrary;Lcom/pspdfkit/document/library/IndexingOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/library/LibraryDataSource;",
            "Lcom/pspdfkit/document/library/PdfLibrary;",
            "Lcom/pspdfkit/document/library/IndexingOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    iput-object p2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iput-object p3, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$indexingOptions:Lcom/pspdfkit/document/library/IndexingOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;

    iget-object v1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    iget-object v2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$indexingOptions:Lcom/pspdfkit/document/library/IndexingOptions;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;-><init>(Lcom/pspdfkit/document/library/LibraryDataSource;Lcom/pspdfkit/document/library/PdfLibrary;Lcom/pspdfkit/document/library/IndexingOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->label:I

    const-string v7, "Nutri.PdfLibrary"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;

    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    invoke-interface {p1}, Lcom/pspdfkit/document/library/LibraryDataSource;->libraryWillBeginIndexing()V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    invoke-interface {p1}, Lcom/pspdfkit/document/library/LibraryDataSource;->uidsOfDocumentsToBeRemovedFromLibrary()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/document/library/PdfLibrary;->removeDocuments(Ljava/util/List;)V

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-interface {v2, v4}, Lcom/pspdfkit/document/library/LibraryDataSource;->libraryDidRemoveDocument(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    invoke-interface {v2}, Lcom/pspdfkit/document/library/LibraryDataSource;->uidsOfDocumentsToBeIndexedByLibrary()Ljava/util/List;

    move-result-object v9

    .line 165
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    iget-object v4, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    invoke-interface {v4, v3}, Lcom/pspdfkit/document/library/LibraryDataSource;->documentSourceForLibrary(Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 170
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 172
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data source returned null document source for UID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 178
    invoke-static {v2, v8, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v11

    .line 182
    new-instance v12, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;

    iget-object v3, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    iget-object v4, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    invoke-direct {v12, v3, v4, v11}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;-><init>(Lcom/pspdfkit/document/library/LibraryDataSource;Lcom/pspdfkit/document/library/PdfLibrary;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 202
    iget-object v3, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    invoke-virtual {v3, v12}, Lcom/pspdfkit/document/library/PdfLibrary;->addLibraryIndexingListener(Lcom/pspdfkit/document/library/LibraryIndexingListener;)V

    .line 205
    iget-object v3, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iget-object v4, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->$indexingOptions:Lcom/pspdfkit/document/library/IndexingOptions;

    invoke-virtual {v3, v10, v4}, Lcom/pspdfkit/document/library/PdfLibrary;->enqueueDocumentSources(Ljava/util/List;Lcom/pspdfkit/document/library/IndexingOptions;)V

    .line 210
    new-instance v4, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;

    iget-object v3, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    invoke-direct {v4, v11, v3, v12, v2}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/pspdfkit/document/library/PdfLibrary;Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 221
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->L$5:Ljava/lang/Object;

    iput v8, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->label:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 227
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 228
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error updating index from data source"

    invoke-static {v7, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    throw p0
.end method
