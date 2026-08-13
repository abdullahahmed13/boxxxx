.class final Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxModelOfflineManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserRemoved(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/box/android/domain/offline/IOfflineStateStorage;",
        "Ljava/lang/String;",
        "Lcom/box/android/domain/models/item/ItemType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/box/android/domain/offline/IOfflineStateStorage;",
        "id",
        "",
        "type",
        "Lcom/box/android/domain/models/item/ItemType;"
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
    c = "com.box.android.coreservices.models.BoxModelOfflineManager$isOfflineUserRemoved$2"
    f = "BoxModelOfflineManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x130
    }
    m = "invokeSuspend"
    n = {
        "$this$withStorageRead",
        "id",
        "type"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/domain/offline/IOfflineStateStorage;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/offline/IOfflineStateStorage;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;

    invoke-direct {p0, p4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/offline/IOfflineStateStorage;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/box/android/domain/models/item/ItemType;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->invoke(Lcom/box/android/domain/offline/IOfflineStateStorage;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/offline/IOfflineStateStorage;

    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemType;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 304
    iget v4, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$isOfflineUserRemoved$2;->label:I

    invoke-interface {v0, v1, v2, p1}, Lcom/box/android/domain/offline/IOfflineStateStorage;->isUserRemoved(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    return-object p0
.end method
