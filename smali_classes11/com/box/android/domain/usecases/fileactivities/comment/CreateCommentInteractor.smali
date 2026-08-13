.class public final Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;
.super Ljava/lang/Object;
.source "CreateCommentInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateCommentInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateCommentInteractor.kt\ncom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,69:1\n51#2,2:70\n87#2,8:72\n53#2,2:80\n51#2,2:82\n87#2,8:84\n53#2,2:92\n*S KotlinDebug\n*F\n+ 1 CreateCommentInteractor.kt\ncom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor\n*L\n34#1:70,2\n35#1:72,8\n34#1:80,2\n41#1:82,2\n42#1:84,8\n41#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J*\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J$\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J,\u0010%\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\"0\"0!2\u0006\u0010\u001f\u001a\u00020\u00172\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;",
        "",
        "commentService",
        "Lcom/box/android/domain/services/ICommentService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "commentController",
        "Lcom/box/android/domain/controller/ICommentsController;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/services/ICommentService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/ICommentsController;Lcom/box/android/domain/services/IRemoteItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "create",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "message",
        "",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createV2",
        "content",
        "Lcom/box/android/domain/models/annotations/CommentContent;",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLegacy",
        "",
        "fileId",
        "onCompletedListener",
        "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;",
        "Lcom/box/androidsdk/content/models/BoxComment;",
        "createLegacyTagged",
        "taggedMessage",
        "createListenerWithCaching",
        "kotlin.jvm.PlatformType",
        "listener",
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
.field private final commentController:Lcom/box/android/domain/controller/ICommentsController;

.field private final commentService:Lcom/box/android/domain/services/ICommentService;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;


# direct methods
.method public static synthetic $r8$lambda$aqCKzFuZHQ7_4v1g6k7NpHGxfk8(Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->createListenerWithCaching$lambda$0(Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ICommentService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/ICommentsController;Lcom/box/android/domain/services/IRemoteItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->commentService:Lcom/box/android/domain/services/ICommentService;

    .line 26
    iput-object p2, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 27
    iput-object p3, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->commentController:Lcom/box/android/domain/controller/ICommentsController;

    .line 28
    iput-object p4, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 31
    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getItemService$p(Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;)Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method private final createListenerWithCaching(Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxComment;",
            ">;)",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxComment;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createListenerWithCaching$lambda$0(Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p3}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v2, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createListenerWithCaching$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createListenerWithCaching$1$1;-><init>(Ljava/lang/String;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    :cond_0
    invoke-interface {p1, p3}, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
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

    instance-of v0, p3, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;

    iget v1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;-><init>(Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$3:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$2:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$1:I

    iget p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p3, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_3

    .line 33
    :cond_5
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 71
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 35
    iget-object v5, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->commentService:Lcom/box/android/domain/services/ICommentService;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$0:I

    iput v6, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$1:I

    iput v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->label:I

    invoke-interface {v5, v7, p2, v0}, Lcom/box/android/domain/services/ICommentService;->createComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    move-object v4, p3

    move-object p3, v5

    move-object v7, p1

    move-object v5, p2

    move p1, v6

    move p2, p1

    .line 33
    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 73
    instance-of v8, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_7

    .line 74
    move-object v8, p3

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    .line 36
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$0:I

    iput p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$1:I

    iput v6, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$2:I

    iput v6, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->I$3:I

    iput v3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$create$1;->label:I

    invoke-interface {p0, v7, v0}, Lcom/box/android/domain/services/IRemoteItemService;->updateCacheItemFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 78
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    :cond_8
    return-object p3

    .line 72
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_a
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    return-object p3

    .line 70
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createLegacy(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxComment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->commentController:Lcom/box/android/domain/controller/ICommentsController;

    invoke-direct {p0, p1, p3}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->createListenerWithCaching(Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/box/android/domain/controller/ICommentsController;->addComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V

    return-void
.end method

.method public final createLegacyTagged(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxComment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->commentController:Lcom/box/android/domain/controller/ICommentsController;

    invoke-direct {p0, p1, p3}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->createListenerWithCaching(Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/box/android/domain/controller/ICommentsController;->addTaggedComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V

    return-void
.end method

.method public final createV2(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/annotations/CommentContent;",
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

    instance-of v0, p3, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;

    iget v1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;-><init>(Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$3:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$2:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$1:I

    iget p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object v7, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p3, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_3

    .line 40
    :cond_5
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 83
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 42
    iget-object v5, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->commentService:Lcom/box/android/domain/services/ICommentService;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$0:I

    iput v6, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$1:I

    iput v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->label:I

    invoke-interface {v5, v7, p2, v0}, Lcom/box/android/domain/services/ICommentService;->createCommentV2(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    move-object v4, p3

    move-object p3, v5

    move-object v7, p1

    move-object v5, p2

    move p1, v6

    move p2, p1

    .line 40
    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 85
    instance-of v8, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_7

    .line 86
    move-object v8, p3

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    .line 43
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$0:I

    iput p1, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$1:I

    iput v6, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$2:I

    iput v6, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->I$3:I

    iput v3, v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor$createV2$1;->label:I

    invoke-interface {p0, v7, v0}, Lcom/box/android/domain/services/IRemoteItemService;->updateCacheItemFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 90
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    :cond_8
    return-object p3

    .line 84
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 92
    :cond_a
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    return-object p3

    .line 82
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
