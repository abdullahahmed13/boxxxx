.class final Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileMetadataService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FileMetadataService;->extractAndUploadFileProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nFileMetadataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileMetadataService.kt\ncom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,115:1\n76#2,4:116\n102#2,8:120\n102#2,8:128\n*S KotlinDebug\n*F\n+ 1 FileMetadataService.kt\ncom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1\n*L\n85#1:116,4\n86#1:120,8\n93#1:128,8\n*E\n"
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
    c = "com.box.android.data.service.impl.FileMetadataService$extractAndUploadFileProperties$2$1"
    f = "FileMetadataService.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x54,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "formattedProperties"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentUriOrPath:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $replaceExistingCaptureMetadata:Z

.field final synthetic $this_runCatching:Lcom/box/android/data/service/impl/FileMetadataService;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLcom/box/android/data/service/impl/FileMetadataService;Lcom/box/android/domain/models/ItemId$Remote;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/android/data/service/impl/FileMetadataService;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$replaceExistingCaptureMetadata:Z

    iput-object p2, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$this_runCatching:Lcom/box/android/data/service/impl/FileMetadataService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$fileId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p4, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$contentUriOrPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$fileName:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;

    iget-boolean v1, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$replaceExistingCaptureMetadata:Z

    iget-object v2, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$this_runCatching:Lcom/box/android/data/service/impl/FileMetadataService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$fileId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$contentUriOrPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$fileName:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;-><init>(ZLcom/box/android/data/service/impl/FileMetadataService;Lcom/box/android/domain/models/ItemId$Remote;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-boolean p1, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$replaceExistingCaptureMetadata:Z

    if-eqz p1, :cond_7

    .line 84
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$this_runCatching:Lcom/box/android/data/service/impl/FileMetadataService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/FileMetadataService;->access$getFileMetadataRemoteDataSource$p(Lcom/box/android/data/service/impl/FileMetadataService;)Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$fileId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->label:I

    invoke-virtual {p1, v2, v5}, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->removeCaptureMetadataIfPresent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 117
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 85
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v4, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 118
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 121
    :goto_1
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_7

    .line 123
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_5

    .line 124
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 87
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to remove existing file metadata (boxCaptureV1) before replace"

    invoke-static {p1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 116
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 90
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$contentUriOrPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$fileName:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/box/android/data/utilities/FileMetadataUtils;->extractAndFormat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 92
    iget-object v2, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$this_runCatching:Lcom/box/android/data/service/impl/FileMetadataService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->$fileId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;->label:I

    invoke-static {v2, v3, p1, v5}, Lcom/box/android/data/service/impl/FileMetadataService;->access$addFileProperties(Lcom/box/android/data/service/impl/FileMetadataService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    .line 82
    :cond_8
    :goto_4
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 129
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p0, :cond_a

    .line 131
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 132
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 93
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to add file metadata (EXIF)"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 128
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 95
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
