.class final Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewReducer;->trackRecentItemEffect(Lcom/box/android/preview/item/ItemState;)Lcom/box/android/cpl/Effect;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.preview.preview.PreviewReducer$trackRecentItemEffect$1"
    f = "PreviewReducer.kt"
    i = {}
    l = {
        0x189
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemState:Lcom/box/android/preview/item/ItemState;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/preview/PreviewReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/item/ItemState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/preview/PreviewReducer;",
            "Lcom/box/android/preview/item/ItemState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->$itemState:Lcom/box/android/preview/item/ItemState;

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

    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->$itemState:Lcom/box/android/preview/item/ItemState;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;-><init>(Lcom/box/android/preview/preview/PreviewReducer;Lcom/box/android/preview/item/ItemState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 392
    iget v1, p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->label:I

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

    .line 393
    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewReducer;->getEnvironment()Lcom/box/android/preview/preview/PreviewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/preview/PreviewEnvironment;->getTrackRecentPreviewItemInteractor()Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->$itemState:Lcom/box/android/preview/item/ItemState;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->this$0:Lcom/box/android/preview/preview/PreviewReducer;

    invoke-static {v3}, Lcom/box/android/preview/preview/PreviewReducer;->access$getConfig$p(Lcom/box/android/preview/preview/PreviewReducer;)Lcom/box/android/preview/preview/PreviewConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/preview/PreviewConfig;->getSharedLink()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/preview/preview/PreviewReducer$trackRecentItemEffect$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;->invoke(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 394
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
