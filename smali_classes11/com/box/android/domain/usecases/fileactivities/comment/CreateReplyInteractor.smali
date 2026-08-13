.class public final Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;
.super Ljava/lang/Object;
.source "CreateReplyInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateReplyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateReplyInteractor.kt\ncom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,25:1\n51#2,4:26\n*S KotlinDebug\n*F\n+ 1 CreateReplyInteractor.kt\ncom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor\n*L\n21#1:26,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;",
        "",
        "commentService",
        "Lcom/box/android/domain/services/ICommentService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/domain/services/ICommentService;Lcom/box/android/domain/services/IdMappingService;)V",
        "create",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "parentIdModel",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "message",
        "",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/ICommentService;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;->commentService:Lcom/box/android/domain/services/ICommentService;

    .line 15
    iput-object p2, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method


# virtual methods
.method public final create(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;

    iget v1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;-><init>(Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p4, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->label:I

    invoke-interface {p4, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 27
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p4

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;->commentService:Lcom/box/android/domain/services/ICommentService;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->I$0:I

    iput p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->I$1:I

    iput v3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor$create$1;->label:I

    invoke-interface {p0, v4, p2, p3, v0}, Lcom/box/android/domain/services/ICommentService;->createReply(Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    return-object p4

    .line 28
    :cond_6
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p4

    .line 26
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
