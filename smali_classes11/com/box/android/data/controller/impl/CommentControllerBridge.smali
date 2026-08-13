.class public final Lcom/box/android/data/controller/impl/CommentControllerBridge;
.super Ljava/lang/Object;
.source "CommentControllerBridge.kt"

# interfaces
.implements Lcom/box/android/domain/controller/ICommentControllerBridge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/controller/impl/CommentControllerBridge;",
        "Lcom/box/android/domain/controller/ICommentControllerBridge;",
        "legacyCommentsController",
        "Lcom/box/android/data/controller/impl/LegacyCommentsController;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/android/domain/services/IdMappingService;)V",
        "fetchCollaboratorsSync",
        "Lcom/box/androidsdk/content/requests/BoxResponse;",
        "Lcom/box/androidsdk/content/models/BoxIteratorCollaborators;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final legacyCommentsController:Lcom/box/android/data/controller/impl/LegacyCommentsController;


# direct methods
.method public constructor <init>(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "legacyCommentsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/data/controller/impl/CommentControllerBridge;->legacyCommentsController:Lcom/box/android/data/controller/impl/LegacyCommentsController;

    .line 15
    iput-object p2, p0, Lcom/box/android/data/controller/impl/CommentControllerBridge;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method


# virtual methods
.method public fetchCollaboratorsSync(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborators;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;

    iget v1, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;-><init>(Lcom/box/android/data/controller/impl/CommentControllerBridge;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/box/android/data/controller/impl/CommentControllerBridge;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 27
    iget-object p0, p0, Lcom/box/android/data/controller/impl/CommentControllerBridge;->legacyCommentsController:Lcom/box/android/data/controller/impl/LegacyCommentsController;

    .line 28
    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxFile;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p2

    .line 27
    new-instance v3, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$2$1;

    invoke-direct {v3, v2}, Lcom/box/android/data/controller/impl/CommentControllerBridge$fetchCollaboratorsSync$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    invoke-virtual {p0, p2, v3}, Lcom/box/android/data/controller/impl/LegacyCommentsController;->fetchCollaborators(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V

    .line 26
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    .line 21
    :cond_7
    new-instance p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 23
    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p2, p1, p2}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object p0
.end method
