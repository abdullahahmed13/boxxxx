.class final Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultPreparation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/ResultPreparation;->prepareResult(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/geniusscansdk/scanflow/ScanResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geniusscansdk/scanflow/ScanResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geniusscansdk.scanflow.ResultPreparation$prepareResult$2"
    f = "ResultPreparation.kt"
    i = {
        0x0
    }
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {
        "progressDialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/ResultPreparation;


# direct methods
.method public static synthetic $r8$lambda$cTgQVqvehG05PYBq94IMSus2Lg8(Landroid/app/ProgressDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->invokeSuspend$lambda$0(Landroid/app/ProgressDialog;I)V

    return-void
.end method

.method constructor <init>(Lcom/geniusscansdk/scanflow/ResultPreparation;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/ResultPreparation;",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->this$0:Lcom/geniusscansdk/scanflow/ResultPreparation;

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->$pages:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/app/ProgressDialog;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

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

    new-instance v0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->this$0:Lcom/geniusscansdk/scanflow/ResultPreparation;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->$pages:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;-><init>(Lcom/geniusscansdk/scanflow/ResultPreparation;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/geniusscansdk/scanflow/ScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->this$0:Lcom/geniusscansdk/scanflow/ResultPreparation;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/ResultPreparation;->access$showInitialProgressDialog(Lcom/geniusscansdk/scanflow/ResultPreparation;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lkotlinx/coroutines/Job;

    new-instance v4, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2$tasks$1;

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->this$0:Lcom/geniusscansdk/scanflow/ResultPreparation;

    const/4 v9, 0x0

    invoke-direct {v4, v5, p1, v9}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2$tasks$1;-><init>(Lcom/geniusscansdk/scanflow/ResultPreparation;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 30
    new-instance v4, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2$tasks$2;

    iget-object v5, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->this$0:Lcom/geniusscansdk/scanflow/ResultPreparation;

    iget-object v6, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->$pages:Ljava/util/List;

    invoke-direct {v4, v5, v6, v9}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2$tasks$2;-><init>(Lcom/geniusscansdk/scanflow/ResultPreparation;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->this$0:Lcom/geniusscansdk/scanflow/ResultPreparation;

    invoke-static {p1}, Lcom/geniusscansdk/scanflow/ResultPreparation;->access$getContext$p(Lcom/geniusscansdk/scanflow/ResultPreparation;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/geniusscansdk/R$string;->gssdk_progress_generating_document:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->this$0:Lcom/geniusscansdk/scanflow/ResultPreparation;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->$pages:Ljava/util/List;

    new-instance v2, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2$$ExternalSyntheticLambda0;-><init>(Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1, v2}, Lcom/geniusscansdk/scanflow/ResultPreparation;->access$generateMultiPageDocument(Lcom/geniusscansdk/scanflow/ResultPreparation;Ljava/util/List;Lcom/geniusscansdk/scanflow/DocumentGeneration$ProgressListener;)Ljava/io/File;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->this$0:Lcom/geniusscansdk/scanflow/ResultPreparation;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ResultPreparation$prepareResult$2;->$pages:Ljava/util/List;

    invoke-static {v1, p0, p1}, Lcom/geniusscansdk/scanflow/ResultPreparation;->access$createScanResult(Lcom/geniusscansdk/scanflow/ResultPreparation;Ljava/util/List;Ljava/io/File;)Lcom/geniusscansdk/scanflow/ScanResult;

    move-result-object p0

    .line 38
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-object p0
.end method
