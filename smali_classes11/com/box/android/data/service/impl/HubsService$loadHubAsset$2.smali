.class final Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HubsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/HubsService;->loadHubAsset(Lcom/box/android/domain/models/hubs/HubAssetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubsService.kt\ncom/box/android/data/service/impl/HubsService$loadHubAsset$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,64:1\n102#2,8:65\n*S KotlinDebug\n*F\n+ 1 HubsService.kt\ncom/box/android/data/service/impl/HubsService$loadHubAsset$2\n*L\n54#1:65,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.box.android.data.service.impl.HubsService$loadHubAsset$2"
    f = "HubsService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "hubAssetFile",
        "$i$a$-let-HubsService$loadHubAsset$2$1"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $hubAssetModel:Lcom/box/android/domain/models/hubs/HubAssetModel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/HubsService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/HubsService;Lcom/box/android/domain/models/hubs/HubAssetModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/HubsService;",
            "Lcom/box/android/domain/models/hubs/HubAssetModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->this$0:Lcom/box/android/data/service/impl/HubsService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->$hubAssetModel:Lcom/box/android/domain/models/hubs/HubAssetModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->this$0:Lcom/box/android/data/service/impl/HubsService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->$hubAssetModel:Lcom/box/android/domain/models/hubs/HubAssetModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;-><init>(Lcom/box/android/data/service/impl/HubsService;Lcom/box/android/domain/models/hubs/HubAssetModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->this$0:Lcom/box/android/data/service/impl/HubsService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/HubsService;->access$getHubAssetLocalDataSource$p(Lcom/box/android/data/service/impl/HubsService;)Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->$hubAssetModel:Lcom/box/android/domain/models/hubs/HubAssetModel;

    invoke-virtual {p1, v1}, Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;->getCachedHubAssetFile(Lcom/box/android/domain/models/hubs/HubAssetModel;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->this$0:Lcom/box/android/data/service/impl/HubsService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->$hubAssetModel:Lcom/box/android/domain/models/hubs/HubAssetModel;

    .line 52
    invoke-static {v1, p1}, Lcom/box/android/data/service/impl/HubsService;->access$isFileCached(Lcom/box/android/data/service/impl/HubsService;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 53
    invoke-static {v1}, Lcom/box/android/data/service/impl/HubsService;->access$getHubAssetRemoteDataSource$p(Lcom/box/android/data/service/impl/HubsService;)Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    move-result-object v1

    iput-object p1, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;->downloadHubAsset(Lcom/box/android/domain/models/hubs/HubAssetModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 50
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 66
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_4

    .line 68
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_3

    .line 69
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 54
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 65
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move-object p1, p0

    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 57
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 56
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 58
    :cond_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CustomError;

    const-string v0, "Failed to decode cached hub asset file"

    invoke-direct {p1, v0}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 59
    :cond_7
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CustomError;

    const-string v0, "Failed to get cached hub asset file location"

    invoke-direct {p1, v0}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
