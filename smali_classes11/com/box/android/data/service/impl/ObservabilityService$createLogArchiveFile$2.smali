.class final Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObservabilityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/ObservabilityService;->createLogArchiveFile(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        "+",
        "Lcom/box/android/domain/models/DomainError$InputValidationError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservabilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservabilityService.kt\ncom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,177:1\n76#2,4:178\n*S KotlinDebug\n*F\n+ 1 ObservabilityService.kt\ncom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2\n*L\n87#1:178,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroid/net/Uri;",
        "Lcom/box/android/domain/models/DomainError$InputValidationError;",
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
    c = "com.box.android.data.service.impl.ObservabilityService$createLogArchiveFile$2"
    f = "ObservabilityService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileProviderAuthorityId:I

.field final synthetic $logTag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/ObservabilityService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/ObservabilityService;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/ObservabilityService;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    iput p2, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->$fileProviderAuthorityId:I

    iput-object p3, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->$logTag:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    iget v2, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->$fileProviderAuthorityId:I

    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->$logTag:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Landroid/net/Uri;",
            "Lcom/box/android/domain/models/DomainError$InputValidationError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getLogsCacheDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    move-result-object p1

    iget v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->$fileProviderAuthorityId:I

    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService$createLogArchiveFile$2;->$logTag:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;->createLogArchiveFile(ILjava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 179
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_0

    return-object p0

    .line 180
    :cond_0
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 88
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No log files found to create zip archive"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p0, Lcom/box/android/domain/models/DomainError$InputValidationError;

    const-string p1, "No log files found"

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/DomainError$InputValidationError;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 178
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
