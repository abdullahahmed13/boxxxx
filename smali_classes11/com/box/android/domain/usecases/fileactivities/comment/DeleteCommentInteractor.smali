.class public final Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;
.super Ljava/lang/Object;
.source "DeleteCommentInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteCommentInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteCommentInteractor.kt\ncom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,25:1\n87#2,8:26\n87#2,8:34\n*S KotlinDebug\n*F\n+ 1 DeleteCommentInteractor.kt\ncom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor\n*L\n16#1:26,8\n21#1:34,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J*\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;",
        "",
        "commentService",
        "Lcom/box/android/domain/services/ICommentService;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "<init>",
        "(Lcom/box/android/domain/services/ICommentService;Lcom/box/android/domain/services/IRemoteItemService;)V",
        "delete",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "commentId",
        "",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteV2",
        "domain_prodRelease"
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
.field private final commentService:Lcom/box/android/domain/services/ICommentService;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/ICommentService;Lcom/box/android/domain/services/IRemoteItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;->commentService:Lcom/box/android/domain/services/ICommentService;

    .line 13
    iput-object p2, p0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-void
.end method


# virtual methods
.method public final delete(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;

    iget v1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;-><init>(Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;->commentService:Lcom/box/android/domain/services/ICommentService;

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->label:I

    invoke-interface {p3, p2, v0}, Lcom/box/android/domain/services/ICommentService;->deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 27
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_5

    .line 28
    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->I$0:I

    iput p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->I$1:I

    iput v3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$delete$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/IRemoteItemService;->updateCacheItemFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 32
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    :cond_6
    return-object p3

    .line 26
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteV2(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;

    iget v1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;-><init>(Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p3, p0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;->commentService:Lcom/box/android/domain/services/ICommentService;

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->label:I

    invoke-interface {p3, p2, v0}, Lcom/box/android/domain/services/ICommentService;->deleteCommentV2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 35
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_5

    .line 36
    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->I$0:I

    iput p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->I$1:I

    iput v3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor$deleteV2$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/IRemoteItemService;->updateCacheItemFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 40
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    :cond_6
    return-object p3

    .line 34
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
