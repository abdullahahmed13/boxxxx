.class final Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentScanningReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->reduceDocScanning(Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State;Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
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
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;"
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
    c = "com.box.android.capture.documentscanning.DocumentScanningReducer$reduceDocScanning$1"
    f = "DocumentScanningReducer.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/box/android/capture/documentscanning/DocumentScanningReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/documentscanning/DocumentScanningReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;->this$0:Lcom/box/android/capture/documentscanning/DocumentScanningReducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;->this$0:Lcom/box/android/capture/documentscanning/DocumentScanningReducer;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;-><init>(Lcom/box/android/capture/documentscanning/DocumentScanningReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;->label:I

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

    .line 138
    iget-object p1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;->this$0:Lcom/box/android/capture/documentscanning/DocumentScanningReducer;

    invoke-static {p1}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer;->access$getEnvironment$p(Lcom/box/android/capture/documentscanning/DocumentScanningReducer;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->getGeniusScanLicenseInitializer()Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$reduceDocScanning$1;->label:I

    invoke-virtual {p1, v1}, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 139
    sget-object p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitialized;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitialized;

    check-cast p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;

    return-object p0

    .line 141
    :cond_3
    sget-object p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitFailure;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitFailure;

    check-cast p0, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;

    return-object p0
.end method
