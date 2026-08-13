.class public final Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;
.super Ljava/lang/Object;
.source "UploadLogsInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadLogsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadLogsInteractor.kt\ncom/box/android/domain/usecases/observability/UploadLogsInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,48:1\n51#2,4:49\n87#2,8:53\n*S KotlinDebug\n*F\n+ 1 UploadLogsInteractor.kt\ncom/box/android/domain/usecases/observability/UploadLogsInteractor\n*L\n28#1:49,4\n29#1:53,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J4\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;",
        "Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;",
        "observabilityService",
        "Lcom/box/android/domain/services/IObservabilityService;",
        "authenticationInteractor",
        "Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;",
        "<init>",
        "(Lcom/box/android/domain/services/IObservabilityService;Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;)V",
        "uploadLogs",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "logTag",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "areAllLogsNotUploaded",
        "",
        "uploadLogArchive",
        "authenticationInfoModel",
        "Lcom/box/android/domain/models/AuthenticationInfoModel;",
        "logArchiveFile",
        "Ljava/io/File;",
        "(Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final authenticationInteractor:Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;

.field private final observabilityService:Lcom/box/android/domain/services/IObservabilityService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IObservabilityService;Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "observabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;->observabilityService:Lcom/box/android/domain/services/IObservabilityService;

    .line 15
    iput-object p2, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;->authenticationInteractor:Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;

    return-void
.end method

.method public static final synthetic access$uploadLogArchive(Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;->uploadLogArchive(Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final uploadLogArchive(Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/AuthenticationInfoModel;",
            "Ljava/io/File;",
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

    .line 41
    iget-object v0, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;->observabilityService:Lcom/box/android/domain/services/IObservabilityService;

    .line 43
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    const-string p0, "123464871716"

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v2, p0, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/box/android/domain/services/IObservabilityService;->uploadLogArchiveFile(Ljava/io/File;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areAllLogsNotUploaded()Z
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;->observabilityService:Lcom/box/android/domain/services/IObservabilityService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IObservabilityService;->getLogArchiveFileCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public uploadLogs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;

    iget v1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;-><init>(Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->I$1:I

    iget p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/AuthenticationInfoModel;

    iget-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;->observabilityService:Lcom/box/android/domain/services/IObservabilityService;

    iput-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->label:I

    invoke-interface {p2, v0}, Lcom/box/android/domain/services/IObservabilityService;->getLogArchiveFileToUpload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p2, Ljava/io/File;

    if-nez p2, :cond_7

    .line 25
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;->authenticationInteractor:Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;

    iput-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->label:I

    invoke-virtual {v2, v0}, Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;->authenticate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    .line 22
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 50
    instance-of v5, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_a

    move-object v5, p2

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/AuthenticationInfoModel;

    .line 28
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->I$0:I

    iput v7, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->I$1:I

    iput v4, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->label:I

    invoke-direct {p0, v5, p1, v2, v0}, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;->uploadLogArchive(Lcom/box/android/domain/models/AuthenticationInfoModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 51
    :cond_a
    instance-of v4, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_e

    .line 54
    :goto_4
    instance-of v4, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_b

    .line 55
    move-object v4, p2

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    .line 29
    iget-object p0, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;->observabilityService:Lcom/box/android/domain/services/IObservabilityService;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->I$0:I

    iput v7, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->I$1:I

    iput v3, v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor$uploadLogs$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/IObservabilityService;->deleteLogArchiveFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    .line 59
    :cond_b
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_d

    :cond_c
    return-object p2

    .line 53
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
