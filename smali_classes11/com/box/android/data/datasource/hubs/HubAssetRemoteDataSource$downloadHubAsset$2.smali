.class final Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HubAssetRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->downloadHubAsset(Lcom/box/android/domain/models/hubs/HubAssetModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/models/DomainError$CustomError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubAssetRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubAssetRemoteDataSource.kt\ncom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,81:1\n24#2,5:82\n76#2,4:87\n*S KotlinDebug\n*F\n+ 1 HubAssetRemoteDataSource.kt\ncom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2\n*L\n48#1:82,5\n57#1:87,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError$CustomError;",
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
    c = "com.box.android.data.datasource.hubs.HubAssetRemoteDataSource$downloadHubAsset$2"
    f = "HubAssetRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "it",
        "$i$f$resultOf",
        "$i$a$-resultOf-HubAssetRemoteDataSource$downloadHubAsset$2$1",
        "$i$a$-let-HubAssetRemoteDataSource$downloadHubAsset$2$1$responseBody$1"
    }
    s = {
        "L$0",
        "L$4",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $hubAssetModel:Lcom/box/android/domain/models/hubs/HubAssetModel;

.field final synthetic $targetFile:Ljava/io/File;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/hubs/HubAssetModel;Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/hubs/HubAssetModel;",
            "Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->$hubAssetModel:Lcom/box/android/domain/models/hubs/HubAssetModel;

    iput-object p2, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->this$0:Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    iput-object p3, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->$targetFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;

    iget-object v1, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->$hubAssetModel:Lcom/box/android/domain/models/hubs/HubAssetModel;

    iget-object v2, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->this$0:Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->$targetFile:Ljava/io/File;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;-><init>(Lcom/box/android/domain/models/hubs/HubAssetModel;Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/DomainError$CustomError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/hubs/HubAssetModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->$hubAssetModel:Lcom/box/android/domain/models/hubs/HubAssetModel;

    iget-object v2, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->this$0:Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    iget-object v4, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->$targetFile:Ljava/io/File;

    .line 49
    :try_start_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/hubs/HubAssetModel;->getSignedUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 50
    invoke-static {v2}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->access$getHubAssetDownloadRequest$p(Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;)Lcom/box/android/data/api/requests/HubAssetDownloadRequest;

    move-result-object v6

    iput-object v0, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->L$4:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->I$0:I

    iput v7, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->I$1:I

    iput v7, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->I$2:I

    iput v3, p0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource$downloadHubAsset$2;->label:I

    invoke-interface {v6, v5, p0}, Lcom/box/android/data/api/requests/HubAssetDownloadRequest;->downloadHubAsset(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v4

    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {v2, p0, p1, v3}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->copyToTargetFile(Lcom/box/android/domain/models/hubs/HubAssetModel;Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 55
    :cond_3
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    const-string p1, "Unable to copy downloaded hub asset to file"

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_4
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    const-string p1, "No signed URL found for hub asset"

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 88
    :goto_1
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    goto :goto_2

    .line 89
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 58
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to download hub asset"

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p1, Lcom/box/android/domain/models/DomainError$CustomError;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "Unknown error"

    :cond_6
    invoke-direct {p1, p0}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_2
    return-object p1

    .line 87
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
