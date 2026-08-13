.class final Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActionsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/fileactions/FileActionsReducer;->reducePreviewItemActions(Lcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/fileactions/FileActionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
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
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;"
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
    c = "com.box.android.preview.fileactions.FileActionsReducer$reducePreviewItemActions$observeEffect$1"
    f = "FileActionsReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/fileactions/FileActionsReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/FileActionsReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;->this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;

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

    new-instance v0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;

    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;->this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;-><init>(Lcom/box/android/preview/fileactions/FileActionsReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 199
    iget v0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsReducer$reducePreviewItemActions$observeEffect$1;->this$0:Lcom/box/android/preview/fileactions/FileActionsReducer;

    invoke-static {p0}, Lcom/box/android/preview/fileactions/FileActionsReducer;->access$getEnvironment$p(Lcom/box/android/preview/fileactions/FileActionsReducer;)Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMigrateOfflineInfoToDb()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 201
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineState;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineState;

    check-cast p0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    return-object p0

    .line 203
    :cond_0
    sget-object p0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineJob;->INSTANCE:Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineJob;

    check-cast p0, Lcom/box/android/preview/fileactions/FileActionsReducer$Action;

    return-object p0

    .line 199
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
