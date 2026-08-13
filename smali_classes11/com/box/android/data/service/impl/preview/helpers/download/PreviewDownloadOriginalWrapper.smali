.class public final Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;
.super Ljava/lang/Object;
.source "PreviewDownloadOriginalWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewDownloadOriginalWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewDownloadOriginalWrapper.kt\ncom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,48:1\n38#2,4:49\n102#2,8:53\n38#2,4:61\n76#2,4:65\n*S KotlinDebug\n*F\n+ 1 PreviewDownloadOriginalWrapper.kt\ncom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper\n*L\n32#1:49,4\n35#1:53,8\n40#1:61,4\n43#1:65,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;",
        "",
        "observability",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "previewDownloadDataSource",
        "Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;",
        "<init>",
        "(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;)V",
        "downloadFilePreview",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/preview/PreviewData;",
        "Lcom/box/android/domain/models/DomainError;",
        "observabilityId",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewerType",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performDownload",
        "Ljava/net/URI;",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

.field private final previewDownloadDataSource:Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "observability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewDownloadDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->previewDownloadDataSource:Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    return-void
.end method

.method public static final synthetic access$performDownload(Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->performDownload(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performDownload(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/net/URI;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;-><init>(Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->previewDownloadDataSource:Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$performDownload$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;->downloadOriginalPreview(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 39
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 62
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    .line 41
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    if-nez p0, :cond_4

    .line 42
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p2, Lcom/box/android/domain/models/DomainError$CacheReadError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error when fetching cached preview for file with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 62
    :cond_4
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 63
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 66
    :goto_2
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object p2

    .line 67
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 44
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 67
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 65
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 61
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final downloadFilePreview(Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewerType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/preview/PreviewData;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;-><init>(Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->label:I

    const-string v3, "Original"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object p3, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/models/item/FileModel;

    iget-object v2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->performDownload(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto/16 :goto_4

    .line 27
    :cond_5
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 50
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    move-object v2, p4

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 33
    iget-object v6, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    sget-object v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->REMOTE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->label:I

    invoke-virtual {v6, p1, v3, v8, v0}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    .line 34
    :goto_2
    new-instance p4, Lcom/box/android/domain/models/preview/PreviewData;

    invoke-direct {p4, p1, p2, v7}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    .line 50
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    .line 51
    :cond_7
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_b

    .line 54
    :goto_3
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    goto :goto_5

    .line 56
    :cond_8
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_a

    .line 57
    move-object v2, p4

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 36
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper$downloadFilePreview$1;->label:I

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadError(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    return-object p4

    .line 53
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
