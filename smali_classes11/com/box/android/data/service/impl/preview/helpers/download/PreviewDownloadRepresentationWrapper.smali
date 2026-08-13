.class public final Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;
.super Ljava/lang/Object;
.source "PreviewDownloadRepresentationWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewDownloadRepresentationWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewDownloadRepresentationWrapper.kt\ncom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,75:1\n38#2,4:76\n64#2,4:80\n38#2,4:84\n76#2,4:88\n*S KotlinDebug\n*F\n+ 1 PreviewDownloadRepresentationWrapper.kt\ncom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper\n*L\n40#1:76,4\n43#1:80,4\n58#1:84,4\n61#1:88,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJF\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J*\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;",
        "",
        "representationsService",
        "Lcom/box/android/domain/services/IRepresentationsService;",
        "observability",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "legacyPreviewController",
        "Lcom/box/android/domain/controller/IPreviewController;",
        "<init>",
        "(Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/controller/IPreviewController;)V",
        "downloadRepresentation",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/preview/PreviewData;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewerMapping",
        "Lcom/box/android/domain/preview/PreviewerMapping;",
        "cachedFileURIToReturnIfFailed",
        "Ljava/net/URI;",
        "representation",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "observabilityId",
        "",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/net/URI;Lcom/box/android/domain/models/RepresentationModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performDownload",
        "representationType",
        "Lcom/box/android/domain/preview/PreviewContentType$Representation;",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType$Representation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getURIOfCachedPreview",
        "previewContentType",
        "Lcom/box/android/domain/preview/PreviewContentType;",
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
.field private final legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

.field private final observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

.field private final representationsService:Lcom/box/android/domain/services/IRepresentationsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/controller/IPreviewController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "representationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyPreviewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    .line 27
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    .line 28
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    return-void
.end method

.method public static final synthetic access$performDownload(Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType$Representation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->performDownload(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType$Representation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getURIOfCachedPreview(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/net/URI;
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {p0}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedPreviewOnlyFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final performDownload(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType$Representation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/preview/PreviewContentType$Representation;",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;-><init>(Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$performDownload$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/box/android/domain/services/IRepresentationsService;->downloadRepresentationToLegacyCache(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType$Representation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 53
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 85
    instance-of v0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Unit;

    .line 59
    check-cast p2, Lcom/box/android/domain/preview/PreviewContentType;

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->getURIOfCachedPreview(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_4

    .line 60
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p2, Lcom/box/android/domain/models/DomainError$CacheReadError;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error when fetching preview for file with id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 85
    :cond_4
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 86
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 89
    :goto_2
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object p3

    .line 90
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 62
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 90
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 88
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 84
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final downloadRepresentation(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/net/URI;Lcom/box/android/domain/models/RepresentationModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/preview/PreviewerMapping;",
            "Ljava/net/URI;",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;

    iget v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;-><init>(Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 31
    iget v4, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$2:I

    iget v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/net/URI;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v2, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$2:I

    iget v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/net/URI;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/net/URI;

    iget-object v3, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v2, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$1:I

    iget v4, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$0:I

    iget-object v4, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/net/URI;

    iget-object v7, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v11, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/net/URI;

    iget-object v12, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v13, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v4, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v11, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/net/URI;

    iget-object v12, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v13, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/preview/PreviewerMapping;->getContent()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.box.android.domain.preview.PreviewContentType.Representation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->label:I

    move-object/from16 v13, p1

    invoke-direct {v0, v13, v1, v2}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->performDownload(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType$Representation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v16, v12

    move-object v12, v4

    move-object/from16 v4, v16

    .line 31
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 77
    instance-of v14, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v14, :cond_8

    move-object v14, v1

    check-cast v14, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v14}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/URI;

    .line 41
    iget-object v15, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    sget-object v5, Lcom/box/android/domain/metrics/preview/PreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    invoke-virtual {v5, v11}, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;->toPreviewContentType(Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->REMOTE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$6:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$1:I

    iput v7, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->label:I

    invoke-virtual {v15, v4, v5, v8, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v7, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v14

    .line 42
    :goto_2
    new-instance v1, Lcom/box/android/domain/models/preview/PreviewData;

    invoke-virtual {v12}, Lcom/box/android/domain/preview/PreviewerMapping;->getType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v5

    invoke-direct {v1, v4, v5, v9}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    .line 77
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v4, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object v4, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v7

    goto :goto_3

    .line 78
    :cond_8
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_e

    .line 81
    :goto_3
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_9

    return-object v1

    .line 82
    :cond_9
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    if-eqz v10, :cond_b

    .line 45
    iget-object v0, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    sget-object v6, Lcom/box/android/domain/metrics/preview/PreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    invoke-virtual {v6, v11}, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;->toPreviewContentType(Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->CACHE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$7:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$1:I

    iput v9, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$2:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->label:I

    invoke-virtual {v0, v4, v6, v7, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v10

    move-object v3, v12

    .line 46
    :goto_4
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    new-instance v2, Lcom/box/android/domain/models/preview/PreviewData;

    invoke-virtual {v3}, Lcom/box/android/domain/preview/PreviewerMapping;->getType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    invoke-direct {v1, v2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 44
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 47
    :cond_b
    move-object v6, v0

    check-cast v6, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    .line 48
    iget-object v6, v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    sget-object v7, Lcom/box/android/domain/metrics/preview/PreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    invoke-virtual {v7, v11}, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;->toPreviewContentType(Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->L$7:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$1:I

    iput v9, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->I$2:I

    const/4 v0, 0x4

    iput v0, v2, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper$downloadRepresentation$1;->label:I

    invoke-virtual {v6, v4, v7, v5, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadError(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    move-object v0, v5

    .line 49
    :goto_6
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 47
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 80
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 76
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
