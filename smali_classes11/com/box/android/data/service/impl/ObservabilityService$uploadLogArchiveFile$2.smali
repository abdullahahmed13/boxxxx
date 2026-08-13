.class final Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObservabilityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/ObservabilityService;->uploadLogArchiveFile(Ljava/io/File;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservabilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservabilityService.kt\ncom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,177:1\n38#2,4:178\n64#2,4:182\n51#2,4:186\n51#2,4:190\n64#2,4:194\n38#2,4:198\n76#2,4:202\n87#2,8:206\n102#2,8:214\n*S KotlinDebug\n*F\n+ 1 ObservabilityService.kt\ncom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2\n*L\n125#1:178,4\n127#1:182,4\n136#1:186,4\n143#1:190,4\n152#1:194,4\n161#1:198,4\n162#1:202,4\n163#1:206,8\n164#1:214,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.data.service.impl.ObservabilityService$uploadLogArchiveFile$2"
    f = "ObservabilityService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "tag",
        "tag",
        "$this$flatMap$iv",
        "it",
        "$i$f$flatMap",
        "$i$a$-flatMap-ObservabilityService$uploadLogArchiveFile$2$4"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $authInfoModel:Lcom/box/android/domain/models/AuthenticationInfoModel;

.field final synthetic $destinationFolderRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $logArchiveFileToUpload:Ljava/io/File;

.field final synthetic $logTag:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/ObservabilityService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/ObservabilityService;Ljava/io/File;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/ObservabilityService;",
            "Ljava/io/File;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/models/AuthenticationInfoModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$logArchiveFileToUpload:Ljava/io/File;

    iput-object p3, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$destinationFolderRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p4, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$authInfoModel:Lcom/box/android/domain/models/AuthenticationInfoModel;

    iput-object p5, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$logTag:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$logArchiveFileToUpload:Ljava/io/File;

    iget-object v3, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$destinationFolderRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$authInfoModel:Lcom/box/android/domain/models/AuthenticationInfoModel;

    iget-object v5, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$logTag:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;Ljava/io/File;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->label:I

    const-string v2, "getName(...)"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    invoke-static {p1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$logArchiveFileToUpload:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Starting upload of Log Archive: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    invoke-static {v1}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getUploadFileRemoteDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    move-result-object v5

    .line 120
    iget-object v6, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$logArchiveFileToUpload:Ljava/io/File;

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v8, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$destinationFolderRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 123
    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$authInfoModel:Lcom/box/android/domain/models/AuthenticationInfoModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/AuthenticationInfoModel;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 119
    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->label:I

    invoke-virtual/range {v5 .. v10}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->uploadFile(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    .line 116
    :cond_3
    :goto_0
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 179
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 125
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/ItemsDTO;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 179
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v3, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 180
    :cond_4
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_18

    .line 183
    :goto_1
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_5

    goto :goto_3

    .line 184
    :cond_5
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_17

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 128
    instance-of v3, v1, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    if-eqz v3, :cond_6

    .line 129
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Success;

    .line 130
    check-cast v1, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    invoke-virtual {v1}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;->getItemDTOs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-direct {v3, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 133
    :cond_6
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v3, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    :goto_2
    move-object v1, v3

    .line 136
    :goto_3
    iget-object v3, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    iget-object v5, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$logTag:Ljava/lang/String;

    .line 187
    instance-of v6, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_7

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 137
    invoke-static {v3}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getLogsCacheDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    move-result-object v6

    .line 138
    invoke-static {v3}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getUser(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v3

    .line 139
    const-string/jumbo v7, "null cannot be cast to non-null type com.box.android.data.api.models.items.FileDTO"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/data/api/models/items/FileDTO;

    .line 137
    invoke-virtual {v6, v3, v1, v5}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->createMetadataFile(Lcom/box/android/data/api/models/UserMiniDTO;Lcom/box/android/data/api/models/items/FileDTO;Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v1

    goto :goto_4

    .line 188
    :cond_7
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_16

    .line 143
    :goto_4
    iget-object v3, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    iget-object v8, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$destinationFolderRemoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->$authInfoModel:Lcom/box/android/domain/models/AuthenticationInfoModel;

    .line 191
    instance-of v6, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 144
    invoke-static {v3}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getUploadFileRemoteDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    move-result-object v3

    .line 146
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5}, Lcom/box/android/domain/models/AuthenticationInfoModel;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    .line 144
    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->I$0:I

    iput v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->I$1:I

    iput v4, p0, Lcom/box/android/data/service/impl/ObservabilityService$uploadLogArchiveFile$2;->label:I

    move-object v10, p0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->uploadFile(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 116
    :goto_6
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object p1, p0

    goto :goto_7

    .line 192
    :cond_9
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_15

    .line 195
    :goto_7
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_a

    goto :goto_8

    .line 196
    :cond_a
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_14

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 153
    instance-of v0, p0, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    if-eqz v0, :cond_b

    .line 154
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    move-object v1, p0

    goto :goto_8

    .line 158
    :cond_b
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    move-object v1, v0

    .line 199
    :goto_8
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_c

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_9

    .line 200
    :cond_c
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_13

    .line 203
    :goto_9
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_d

    goto :goto_a

    .line 204
    :cond_d
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_12

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 162
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v4, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 204
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 207
    :goto_a
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_e

    .line 208
    move-object v0, v1

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 163
    const-string v0, "Successfully uploaded log archive"

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 212
    :cond_e
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_11

    :goto_b
    if-eqz p0, :cond_f

    return-object v1

    .line 217
    :cond_f
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_10

    .line 218
    move-object p0, v1

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 164
    const-string p0, "Failed to upload log archive"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 214
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 206
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 202
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 198
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 194
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 190
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 186
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 182
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 178
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
