.class public final Lcom/box/android/data/datasource/comment/CommentCacheDataSource;
.super Ljava/lang/Object;
.source "CommentCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/comment/CommentCacheDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentCacheDataSource.kt\ncom/box/android/data/datasource/comment/CommentCacheDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,122:1\n51#2,4:123\n102#2,8:127\n*S KotlinDebug\n*F\n+ 1 CommentCacheDataSource.kt\ncom/box/android/data/datasource/comment/CommentCacheDataSource\n*L\n57#1:123,4\n67#1:127,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0010\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/datasource/comment/CommentCacheDataSource;",
        "",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;)V",
        "saveReply",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/CacheError;",
        "replyEntity",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveComment",
        "fileActivityEntity",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
        "commentEntity",
        "(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteComment",
        "commentId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateComment",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/box/android/data/datasource/comment/CommentCacheDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private userData:Lcom/box/android/data/user/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->Companion:Lcom/box/android/data/datasource/comment/CommentCacheDataSource$Companion;

    .line 17
    const-string v0, "CommentCacheDataSource"

    sput-object v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/user/UserData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    return-void
.end method


# virtual methods
.method public final deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;

    iget v1, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;-><init>(Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 78
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    .line 79
    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 80
    new-instance v2, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/box/android/data/persistence/BoxDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 84
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 87
    :cond_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    .line 88
    sget-object p1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->LOGTAG:Ljava/lang/String;

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error deleting comment from cache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 77
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final saveComment(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;

    iget v1, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;-><init>(Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/annotations/CommentEntity;

    iget-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 124
    instance-of p3, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_4

    move-object p3, p0

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/persistence/BoxDatabase;

    .line 59
    :try_start_1
    new-instance v2, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p1, p2, v4}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$2$1;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/data/persistence/annotations/FileActivityEntity;Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->I$0:I

    iput p0, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveComment$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/box/android/data/persistence/BoxDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 63
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 65
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 125
    :cond_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 128
    :goto_2
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 130
    :cond_5
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    .line 131
    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 68
    sget-object p2, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->LOGTAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error while saving comment : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0

    .line 127
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 123
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final saveReply(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Error saving reply to cache "

    instance-of v1, p2, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;

    iget v2, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;-><init>(Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget v3, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/annotations/CommentEntity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 31
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    .line 32
    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 33
    invoke-virtual {p2}, Lcom/box/android/data/persistence/BoxDatabase;->commentDao()Lcom/box/android/data/persistence/comment/CommentDao;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$saveReply$1;->label:I

    invoke-interface {v0, p1, v1}, Lcom/box/android/data/persistence/comment/CommentDao;->insertComment(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    .line 34
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 37
    :cond_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    .line 38
    sget-object p1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->LOGTAG:Ljava/lang/String;

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 30
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final updateComment(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Error saving comment update to cache "

    instance-of v1, p2, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;

    iget v2, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;-><init>(Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 100
    iget v3, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/annotations/CommentEntity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    :try_start_1
    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 103
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    .line 104
    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 105
    invoke-virtual {p2}, Lcom/box/android/data/persistence/BoxDatabase;->commentDao()Lcom/box/android/data/persistence/comment/CommentDao;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$updateComment$1;->label:I

    invoke-interface {v0, p1, v1}, Lcom/box/android/data/persistence/comment/CommentDao;->insertComment(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    .line 106
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 109
    :cond_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    .line 111
    sget-object p1, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->LOGTAG:Ljava/lang/String;

    .line 112
    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 102
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
