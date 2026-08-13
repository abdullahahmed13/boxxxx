.class final Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxModelOfflineManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStartedBlocking(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;)V
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
    c = "com.box.android.coreservices.models.BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1"
    f = "BoxModelOfflineManager.kt"
    i = {}
    l = {
        0x247
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

.field final synthetic $savedForOffline:Z

.field final synthetic $startedDate:J

.field final synthetic $userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "ZJ",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    iput-boolean p2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$savedForOffline:Z

    iput-wide p3, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$startedDate:J

    iput-object p5, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;

    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    iget-boolean v2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$savedForOffline:Z

    iget-wide v3, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$startedDate:J

    iget-object v5, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 583
    iget v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->label:I

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

    sget-object v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    move p1, v2

    iget-object v2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$boxFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    iget-boolean v3, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$savedForOffline:Z

    iget-wide v4, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$startedDate:J

    iget-object v6, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$setFolderOfflineSavedStartedBlocking$1;->label:I

    invoke-virtual/range {v1 .. v7}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStarted(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
