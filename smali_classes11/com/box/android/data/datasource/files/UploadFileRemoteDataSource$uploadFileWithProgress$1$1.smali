.class final Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFileRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->uploadFileWithProgress(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;)Lcom/box/android/domain/utils/result/ResultProgressWrapper;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileRemoteDataSource.kt\ncom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,196:1\n24#2,5:197\n76#2,4:202\n*S KotlinDebug\n*F\n+ 1 UploadFileRemoteDataSource.kt\ncom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1\n*L\n108#1:197,5\n122#1:202,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.data.datasource.files.UploadFileRemoteDataSource$uploadFileWithProgress$1$1"
    f = "UploadFileRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x6e,
        0x75,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$f$resultOf",
        "$i$a$-resultOf-UploadFileRemoteDataSource$uploadFileWithProgress$1$1$result$1",
        "$i$a$-let-UploadFileRemoteDataSource$uploadFileWithProgress$1$1$result$1$1",
        "$i$f$resultOf",
        "$i$a$-resultOf-UploadFileRemoteDataSource$uploadFileWithProgress$1$1$result$1",
        "result"
    }
    s = {
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$0",
        "I$1",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bearerToken:Ljava/lang/String;

.field final synthetic $fileToUploadMultipartBody:Lokhttp3/MultipartBody$Part;

.field final synthetic $newFileVersionUpload:Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

.field final synthetic $resultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/items/ItemsDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $uploadAttributesRequestBody:Lokhttp3/RequestBody;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/items/ItemsDTO;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;",
            "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$resultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$newFileVersionUpload:Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    iput-object p3, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->this$0:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    iput-object p4, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$bearerToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$uploadAttributesRequestBody:Lokhttp3/RequestBody;

    iput-object p6, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$fileToUploadMultipartBody:Lokhttp3/MultipartBody$Part;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$resultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$newFileVersionUpload:Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    iget-object v3, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->this$0:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    iget-object v4, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$bearerToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$uploadAttributesRequestBody:Lokhttp3/RequestBody;

    iget-object v6, p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$fileToUploadMultipartBody:Lokhttp3/MultipartBody$Part;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 107
    iget v0, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget v0, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->I$1:I

    iget v1, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->I$0:I

    iget-object v2, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    iget-object v2, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lokhttp3/MultipartBody$Part;

    iget-object v3, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lokhttp3/RequestBody;

    iget-object v4, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v15, v0

    move-object v7, v5

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$newFileVersionUpload:Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;

    iget-object v14, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->this$0:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    iget-object v2, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$bearerToken:Ljava/lang/String;

    iget-object v4, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$uploadAttributesRequestBody:Lokhttp3/RequestBody;

    iget-object v3, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$fileToUploadMultipartBody:Lokhttp3/MultipartBody$Part;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    move-object v6, v0

    .line 110
    :try_start_2
    invoke-static {v14}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->access$getUploadFileRequest$p(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;)Lcom/box/android/data/api/requests/UploadFileRequest;

    move-result-object v0

    .line 112
    invoke-virtual {v6}, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;->getItemId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v6}, Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;->getIfMatchEtag()Ljava/lang/String;

    move-result-object v8

    .line 110
    iput-object v14, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$4:Ljava/lang/Object;

    iput v15, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->I$0:I

    iput v15, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->I$1:I

    iput v15, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->I$2:I

    iput v1, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    move-object v5, v3

    move-object v3, v8

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v7, p0

    :try_start_3
    invoke-static/range {v0 .. v9}, Lcom/box/android/data/api/requests/UploadFileRequest;->uploadNewVersion$default(Lcom/box/android/data/api/requests/UploadFileRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v3, v4

    move-object v2, v5

    move-object v6, v14

    move-object v4, v1

    move v1, v15

    .line 107
    :goto_0
    check-cast v0, Lcom/box/android/data/api/models/items/ItemsDTO;

    if-nez v0, :cond_5

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v14, v6

    move v0, v15

    move v15, v1

    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v5, v7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object v1, v2

    move-object v7, v5

    move-object v5, v3

    move-object v2, v4

    move v0, v15

    .line 117
    :goto_1
    invoke-static {v14}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->access$getUploadFileRequest$p(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;)Lcom/box/android/data/api/requests/UploadFileRequest;

    move-result-object v4

    iput-object v13, v7, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$4:Ljava/lang/Object;

    iput v15, v7, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->I$0:I

    iput v0, v7, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->I$1:I

    iput v12, v7, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v4

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v5, p0

    :try_start_4
    invoke-static/range {v0 .. v7}, Lcom/box/android/data/api/requests/UploadFileRequest;->uploadFile$default(Lcom/box/android/data/api/requests/UploadFileRequest;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_7

    .line 107
    :cond_7
    :goto_2
    check-cast v0, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 198
    :goto_3
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v7

    .line 200
    :goto_4
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 122
    :goto_5
    iget-object v0, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->this$0:Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    .line 203
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    goto :goto_6

    .line 204
    :cond_8
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 122
    sget-object v2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    invoke-static {v0}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;->access$getMoshi$p(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 123
    :goto_6
    iget-object v0, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->$resultFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->L$4:Ljava/lang/Object;

    iput v11, v5, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource$uploadFileWithProgress$1$1;->label:I

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_7
    return-object v10

    .line 124
    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 202
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
