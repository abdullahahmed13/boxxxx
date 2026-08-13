.class final Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        ">;+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,260:1\n38#2,4:261\n51#2,4:265\n76#2,4:269\n102#2,8:273\n*S KotlinDebug\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2\n*L\n116#1:261,4\n124#1:265,4\n130#1:269,4\n167#1:273,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "remoteCallResult",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;"
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
    c = "com.box.android.data.service.impl.FileActivitiesService$fetchActivitiesFromRemote$2$2"
    f = "FileActivitiesService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "remoteCallResult",
        "$this$flatMap$iv",
        "fileActivityEntitiesWithReplies",
        "$i$f$flatMap",
        "$i$a$-flatMap-FileActivitiesService$fetchActivitiesFromRemote$2$2$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fetchDomainError:Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $page:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/FileActivitiesService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/FileActivitiesService;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$fileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$page:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$fetchDomainError:Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    iput-object p5, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$fileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$page:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$fetchDomainError:Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    iget-object v5, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->invoke(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$fileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$page:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262
    instance-of v5, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    invoke-static {p1, v5, v2, v6}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$mapDtosToFileActivityEntitiesWithReplies(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 262
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    .line 263
    :cond_2
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_10

    move-object v2, v0

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    .line 266
    instance-of v4, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 125
    invoke-static {p1}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$getFileActivitiesCacheDataSource$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->I$0:I

    iput v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->I$1:I

    iput v3, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->saveActivitiesWithReplies(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 113
    :cond_3
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 267
    :cond_4
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_f

    .line 130
    :goto_2
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$fetchDomainError:Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    .line 270
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 271
    :cond_5
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    .line 132
    instance-of v2, v0, Lcom/box/android/data/datasource/CacheError;

    if-eqz v2, :cond_6

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 133
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-static {v2, v0, v4, v1, v4}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 136
    :cond_6
    instance-of v2, v0, Lcom/box/android/data/datasource/errors/RemoteError;

    if-eqz v2, :cond_a

    .line 137
    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 138
    instance-of v5, v2, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$AnnotationFetchError;

    if-eqz v5, :cond_7

    .line 139
    invoke-virtual {p1, v3}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->setAnnotationNotFetched(Z)V

    .line 140
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 143
    :cond_7
    instance-of v5, v2, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$VersionsFetchError;

    if-eqz v5, :cond_8

    .line 144
    invoke-virtual {p1, v3}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->setVersionsNotFetched(Z)V

    .line 145
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 148
    :cond_8
    instance-of v2, v2, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$CommentsFetchError;

    if-eqz v2, :cond_9

    .line 149
    invoke-virtual {p1, v3}, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;->setCommentsNotFetched(Z)V

    .line 150
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 153
    :cond_9
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 154
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-static {v2, v0, v4, v1, v4}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 159
    :cond_a
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 160
    new-instance v0, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 161
    const-string v2, "Unknown error while fetching annotations"

    .line 160
    invoke-direct {v0, v2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 271
    :goto_4
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 167
    :goto_5
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 274
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_d

    .line 276
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_c

    .line 277
    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 168
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/domain/models/FileActivityDomainError$CouldNotFetchActivityError;

    if-eqz p0, :cond_b

    goto :goto_6

    .line 174
    :cond_b
    new-instance p0, Lcom/box/android/domain/utils/exceptions/AbortFlowCollectionException;

    const-string p1, "Abort flow processing"

    invoke-direct {p0, p1, v4, v1, v4}, Lcom/box/android/domain/utils/exceptions/AbortFlowCollectionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 273
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 177
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 269
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 265
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 261
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
