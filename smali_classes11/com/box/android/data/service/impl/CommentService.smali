.class public final Lcom/box/android/data/service/impl/CommentService;
.super Ljava/lang/Object;
.source "CommentService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ICommentService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentService.kt\ncom/box/android/data/service/impl/CommentService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n38#2,4:180\n76#2,4:184\n38#2,4:188\n76#2,4:192\n38#2,4:196\n76#2,4:200\n38#2,4:205\n76#2,4:209\n87#2,8:213\n76#2,4:221\n38#2,4:225\n76#2,4:229\n87#2,8:233\n76#2,4:241\n1#3:204\n*S KotlinDebug\n*F\n+ 1 CommentService.kt\ncom/box/android/data/service/impl/CommentService\n*L\n52#1:180,4\n66#1:184,4\n77#1:188,4\n91#1:192,4\n106#1:196,4\n110#1:200,4\n127#1:205,4\n132#1:209,4\n140#1:213,8\n142#1:221,4\n157#1:225,4\n162#1:229,4\n170#1:233,8\n172#1:241,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0017J*\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ2\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u001fJ>\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010!\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010$J\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010!\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\'J2\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010!\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/CommentService;",
        "Lcom/box/android/domain/services/ICommentService;",
        "commentRemoteDataSource",
        "Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;",
        "commentCacheDataSource",
        "Lcom/box/android/data/datasource/comment/CommentCacheDataSource;",
        "commentDTOEntityMapper",
        "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
        "commentDTODomainMapper",
        "Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;",
        "fileActivityDTOEntityMapper",
        "Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;",
        "fileActivitiesCacheDataSource",
        "Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;",
        "<init>",
        "(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;)V",
        "createComment",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileId",
        "",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCommentV2",
        "content",
        "Lcom/box/android/domain/models/annotations/CommentContent;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createReply",
        "parentIdModel",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateComment",
        "commentId",
        "status",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityModel$Status;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteComment",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCommentV2",
        "(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCommentV2",
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
.field private final commentCacheDataSource:Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

.field private final commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

.field private final commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

.field private final commentRemoteDataSource:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

.field private final fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

.field private final fileActivityDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commentRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentCacheDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDTOEntityMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDTODomainMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivityDTOEntityMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivitiesCacheDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/data/service/impl/CommentService;->commentRemoteDataSource:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    .line 25
    iput-object p2, p0, Lcom/box/android/data/service/impl/CommentService;->commentCacheDataSource:Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    .line 26
    iput-object p3, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    .line 27
    iput-object p4, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    .line 28
    iput-object p5, p0, Lcom/box/android/data/service/impl/CommentService;->fileActivityDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    .line 29
    iput-object p6, p0, Lcom/box/android/data/service/impl/CommentService;->fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    return-void
.end method


# virtual methods
.method public createComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/CommentService$createComment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/CommentService$createComment$1;-><init>(Lcom/box/android/data/service/impl/CommentService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/annotations/CommentEntity;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p3, p0, Lcom/box/android/data/service/impl/CommentService;->commentRemoteDataSource:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->createComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 181
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/annotations/CommentDTO;

    .line 53
    iget-object v4, p0, Lcom/box/android/data/service/impl/CommentService;->fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    invoke-virtual {v4, p1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->incrementOrderNumber(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    .line 55
    new-instance v4, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    new-instance v5, Lcom/box/android/data/api/models/annotations/CommentSourceDTO;

    invoke-direct {v5, v2}, Lcom/box/android/data/api/models/annotations/CommentSourceDTO;-><init>(Lcom/box/android/data/api/models/annotations/CommentDTO;)V

    invoke-direct {v4, v5}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;-><init>(Lcom/box/android/data/api/models/annotations/CommentSourceDTO;)V

    .line 56
    iget-object v5, p0, Lcom/box/android/data/service/impl/CommentService;->fileActivityDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    .line 57
    move-object v6, v4

    check-cast v6, Lcom/box/android/data/api/models/annotations/FileActivityDTO;

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v5, v6, p1, v7}, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/FileActivityDTO;Ljava/lang/String;I)Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    invoke-virtual {v6, v2, p1}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object v6

    .line 63
    iget-object v8, p0, Lcom/box/android/data/service/impl/CommentService;->commentCacheDataSource:Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CommentService$createComment$1;->label:I

    invoke-virtual {v8, v5, v6, v0}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->saveComment(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, v2

    .line 64
    :goto_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    .line 181
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    move-object p1, p2

    goto :goto_4

    .line 182
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 185
    :goto_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p3

    .line 186
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 67
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 68
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown error while posting comment for file "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 186
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 184
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 180
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public createCommentV2(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;-><init>(Lcom/box/android/data/service/impl/CommentService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/annotations/CommentEntity;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p3, p0, Lcom/box/android/data/service/impl/CommentService;->commentRemoteDataSource:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->createCommentV2(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 189
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/annotations/CommentDTO;

    .line 78
    iget-object v4, p0, Lcom/box/android/data/service/impl/CommentService;->fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    invoke-virtual {v4, p1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->incrementOrderNumber(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    .line 80
    new-instance v4, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    new-instance v5, Lcom/box/android/data/api/models/annotations/CommentSourceDTO;

    invoke-direct {v5, v2}, Lcom/box/android/data/api/models/annotations/CommentSourceDTO;-><init>(Lcom/box/android/data/api/models/annotations/CommentDTO;)V

    invoke-direct {v4, v5}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;-><init>(Lcom/box/android/data/api/models/annotations/CommentSourceDTO;)V

    .line 81
    iget-object v5, p0, Lcom/box/android/data/service/impl/CommentService;->fileActivityDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    .line 82
    move-object v6, v4

    check-cast v6, Lcom/box/android/data/api/models/annotations/FileActivityDTO;

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v5, v6, p1, v7}, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/FileActivityDTO;Ljava/lang/String;I)Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    invoke-virtual {v6, v2, p1}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object v6

    .line 88
    iget-object v8, p0, Lcom/box/android/data/service/impl/CommentService;->commentCacheDataSource:Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CommentService$createCommentV2$1;->label:I

    invoke-virtual {v8, v5, v6, v0}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->saveComment(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, v2

    .line 89
    :goto_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    .line 189
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    move-object p1, p2

    goto :goto_4

    .line 190
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 193
    :goto_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p3

    .line 194
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 92
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 93
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown error while posting comment for file "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 194
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 192
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 188
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public createReply(Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p4, Lcom/box/android/data/service/impl/CommentService$createReply$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/CommentService$createReply$1;-><init>(Lcom/box/android/data/service/impl/CommentService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/annotations/CommentEntity;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p4, p0, Lcom/box/android/data/service/impl/CommentService;->commentRemoteDataSource:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->label:I

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->createReply(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 197
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p4

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/annotations/CommentDTO;

    .line 107
    iget-object v4, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    invoke-virtual {v4, v2, p1}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/box/android/data/service/impl/CommentService;->commentCacheDataSource:Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->L$5:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CommentService$createReply$1;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->saveReply(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, v2

    .line 109
    :goto_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    .line 197
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    move-object p1, p2

    goto :goto_4

    .line 198
    :cond_6
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 201
    :goto_4
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p4

    .line 202
    :cond_7
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 111
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 112
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown error while posting comment for file "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 202
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 200
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 196
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p2, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;-><init>(Lcom/box/android/data/service/impl/CommentService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/service/impl/CommentService;->commentRemoteDataSource:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 214
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    .line 215
    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 141
    iget-object p0, p0, Lcom/box/android/data/service/impl/CommentService;->commentCacheDataSource:Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CommentService$deleteComment$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    move-object p2, p0

    goto :goto_4

    .line 219
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 222
    :goto_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p2

    .line 223
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 143
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 144
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error while deleting comment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 223
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 221
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 213
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public deleteCommentV2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p2, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;-><init>(Lcom/box/android/data/service/impl/CommentService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/service/impl/CommentService;->commentRemoteDataSource:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->deleteCommentV2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 234
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    .line 235
    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 171
    iget-object p0, p0, Lcom/box/android/data/service/impl/CommentService;->commentCacheDataSource:Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CommentService$deleteCommentV2$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    move-object p2, p0

    goto :goto_4

    .line 239
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 242
    :goto_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p2

    .line 243
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 173
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 174
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error while deleting comment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " using V2 API"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 243
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 241
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 233
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public updateComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityModel$Status;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
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

    instance-of v0, p5, Lcom/box/android/data/service/impl/CommentService$updateComment$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/service/impl/CommentService$updateComment$1;-><init>(Lcom/box/android/data/service/impl/CommentService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/annotations/CommentEntity;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p5, p0, Lcom/box/android/data/service/impl/CommentService;->commentRemoteDataSource:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    if-eqz p3, :cond_4

    .line 125
    invoke-virtual {p3}, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/android/data/api/models/annotations/Status;->valueOf(Ljava/lang/String;)Lcom/box/android/data/api/models/annotations/Status;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_1
    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->label:I

    invoke-virtual {p5, p1, p2, v2, v0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->updateComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/annotations/Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    check-cast p5, Lcom/box/android/domain/utils/result/Result;

    .line 206
    instance-of v2, p5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    move-object v2, p5

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/annotations/CommentDTO;

    .line 128
    iget-object v4, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    invoke-virtual {v4, v2, p4}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/box/android/data/service/impl/CommentService;->commentCacheDataSource:Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->L$6:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CommentService$updateComment$1;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->updateComment(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, v2

    .line 130
    :goto_4
    iget-object p0, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    .line 206
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p5, p1

    check-cast p5, Lcom/box/android/domain/utils/result/Result;

    move-object p1, p2

    goto :goto_5

    .line 207
    :cond_7
    instance-of p0, p5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    .line 210
    :goto_5
    instance-of p0, p5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_8

    return-object p5

    .line 211
    :cond_8
    instance-of p0, p5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    check-cast p5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 133
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 134
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown error while updating comment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 211
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 209
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 205
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public updateCommentV2(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/annotations/CommentContent;",
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

    instance-of v0, p4, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;-><init>(Lcom/box/android/data/service/impl/CommentService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/annotations/CommentEntity;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/CommentDTO;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p4, p0, Lcom/box/android/data/service/impl/CommentService;->commentRemoteDataSource:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->label:I

    invoke-virtual {p4, p1, p2, v0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->updateCommentV2(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 226
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p4

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/annotations/CommentDTO;

    .line 158
    iget-object v4, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    invoke-virtual {v4, v2, p3}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object v4

    .line 159
    iget-object v5, p0, Lcom/box/android/data/service/impl/CommentService;->commentCacheDataSource:Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->L$5:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/CommentService$updateCommentV2$1;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->updateComment(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, v2

    .line 160
    :goto_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/CommentService;->commentDTODomainMapper:Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/annotations/CommentDTO;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object p0

    .line 226
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    move-object p1, p2

    goto :goto_4

    .line 227
    :cond_6
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 230
    :goto_4
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p4

    .line 231
    :cond_7
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 163
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 164
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown error while updating comment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " using V2 API"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 231
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 229
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 225
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
