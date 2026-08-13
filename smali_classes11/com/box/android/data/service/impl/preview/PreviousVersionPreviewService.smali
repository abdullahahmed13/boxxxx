.class public final Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;
.super Ljava/lang/Object;
.source "PreviousVersionPreviewService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IPreviousVersionPreviewService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviousVersionPreviewService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviousVersionPreviewService.kt\ncom/box/android/data/service/impl/preview/PreviousVersionPreviewService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,129:1\n51#2,2:130\n87#2,8:132\n102#2,8:140\n53#2,2:148\n38#2,4:150\n38#2,4:154\n*S KotlinDebug\n*F\n+ 1 PreviousVersionPreviewService.kt\ncom/box/android/data/service/impl/preview/PreviousVersionPreviewService\n*L\n32#1:130,2\n48#1:132,8\n51#1:140,8\n32#1:148,2\n94#1:150,4\n119#1:154,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J:\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J:\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;",
        "Lcom/box/android/domain/services/IPreviousVersionPreviewService;",
        "representationsService",
        "Lcom/box/android/domain/services/IRepresentationsService;",
        "previewerTypeResolver",
        "Lcom/box/android/domain/preview/PreviewerTypeResolver;",
        "<init>",
        "(Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/preview/PreviewerTypeResolver;)V",
        "getPreviousVersionPreviewData",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/preview/PreviewData;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileId",
        "Lcom/box/android/domain/models/ItemId;",
        "versionId",
        "",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadRepresentation",
        "representation",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "previewerType",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadOriginal",
        "previewerMapping",
        "Lcom/box/android/domain/preview/PreviewerMapping;",
        "fileVersionRepresentationsModel",
        "Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewerMapping;Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final previewerTypeResolver:Lcom/box/android/domain/preview/PreviewerTypeResolver;

.field private final representationsService:Lcom/box/android/domain/services/IRepresentationsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/preview/PreviewerTypeResolver;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "representationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewerTypeResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    .line 27
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->previewerTypeResolver:Lcom/box/android/domain/preview/PreviewerTypeResolver;

    return-void
.end method

.method public static final synthetic access$downloadOriginal(Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewerMapping;Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->downloadOriginal(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewerMapping;Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadRepresentation(Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->downloadRepresentation(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadOriginal(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewerMapping;Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/preview/PreviewerMapping;",
            "Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;",
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

    instance-of v0, p5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;-><init>(Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/RepresentationModel;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    sget-object p5, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;->Companion:Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel$Companion;

    .line 112
    invoke-virtual {p4}, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p4}, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {p5, v2, v5}, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel$Companion;->getOriginalPdfRepresentationModel(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 115
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadOriginal$1;->label:I

    invoke-interface {p0, p1, p2, p5, v0}, Lcom/box/android/domain/services/IRepresentationsService;->downloadPreviewRepresentation(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast p5, Lcom/box/android/domain/utils/result/Result;

    .line 155
    instance-of p0, p5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    .line 120
    new-instance p1, Lcom/box/android/domain/models/preview/PreviewData;

    .line 121
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    const-string p2, "toURI(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Lcom/box/android/domain/preview/PreviewerMapping;->getType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object p2

    .line 120
    invoke-direct {p1, p0, p2, v3}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    .line 155
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p5, p0

    check-cast p5, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 156
    :cond_4
    instance-of p0, p5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    :goto_2
    if-eqz p5, :cond_6

    return-object p5

    .line 154
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 126
    :cond_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/FilePreviewDomainError$NotSupportedTypeError;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4, p2}, Lcom/box/android/domain/models/FilePreviewDomainError$NotSupportedTypeError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method private final downloadRepresentation(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/RepresentationModel;",
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

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;

    iget v3, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;

    invoke-direct {v2, p0, v1}, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;-><init>(Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 67
    iget v4, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object p1, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/RepresentationModel;

    iget-object p1, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object v1

    sget-object v4, Lcom/box/android/domain/models/RepresentationType;->DASH:Lcom/box/android/domain/models/RepresentationType;

    if-ne v1, v4, :cond_3

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/box/android/domain/models/RepresentationModel;->getContentUrlTemplate()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "{+asset_path}"

    const-string v9, "manifest.mpd"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 81
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    .line 82
    new-instance v1, Lcom/box/android/domain/models/preview/PreviewData;

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-direct {v1, p0, v0, v5}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    .line 81
    invoke-direct {p1, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 90
    :cond_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$downloadRepresentation$1;->label:I

    move-object/from16 v4, p3

    invoke-interface {p0, p1, p2, v4, v2}, Lcom/box/android/domain/services/IRepresentationsService;->downloadPreviewRepresentation(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object p0, v0

    .line 67
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 151
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    .line 95
    new-instance v0, Lcom/box/android/domain/models/preview/PreviewData;

    .line 96
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    const-string v1, "toURI(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {v0, p1, p0, v5}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    .line 151
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 152
    :cond_5
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object v1

    .line 150
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getPreviousVersionPreviewData(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;

    iget v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;

    invoke-direct {v4, v0, v3}, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;-><init>(Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 30
    iget v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$1:I

    iget v2, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$0:I

    iget-object v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/preview/PreviewContentType;

    iget-object v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v12, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;

    iget-object v15, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v7

    const/4 v7, 0x4

    const/16 v16, 0x3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$1:I

    iget v2, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$0:I

    iget-object v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/preview/PreviewContentType;

    iget-object v8, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v12, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;

    iget-object v9, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    iget-object v11, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v9

    move-object v9, v0

    move-object v0, v8

    move v8, v2

    move-object v2, v11

    move v11, v1

    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_3
    iget v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$1:I

    iget v2, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$0:I

    iget-object v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/preview/PreviewContentType;

    iget-object v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;

    iget-object v10, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    iget-object v11, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/ItemId;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_4
    iget-object v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    iput-object v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->label:I

    invoke-interface {v3, v1, v2, v4}, Lcom/box/android/domain/services/IRepresentationsService;->fetchFileRepresentationsForVersion(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_6

    .line 30
    :cond_6
    :goto_1
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 131
    instance-of v5, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_14

    move-object v5, v3

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;

    .line 33
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    iget-object v8, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->previewerTypeResolver:Lcom/box/android/domain/preview/PreviewerTypeResolver;

    .line 35
    invoke-virtual {v5}, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;->getFileName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v5}, Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;->getRepresentations()Ljava/util/List;

    move-result-object v10

    .line 34
    invoke-interface {v8, v9, v10}, Lcom/box/android/domain/preview/PreviewerTypeResolver;->preferredPreviewers(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-object v12, v3

    move-object v11, v7

    move v7, v10

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 39
    invoke-virtual {v3}, Lcom/box/android/domain/preview/PreviewerMapping;->getContent()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v13

    .line 41
    instance-of v14, v13, Lcom/box/android/domain/preview/PreviewContentType$Original;

    if-eqz v14, :cond_8

    .line 42
    iput-object v1, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$6:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$8:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$9:Ljava/lang/Object;

    iput v7, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$0:I

    iput v10, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->label:I

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->downloadOriginal(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewerMapping;Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v12

    move-object v12, v1

    move v1, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object v11, v2

    move v2, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v5, v18

    :goto_3
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    move-object v0, v10

    move v10, v1

    move-object v1, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v0

    move v0, v2

    move-object v2, v11

    const/16 v16, 0x3

    move-object v11, v8

    move-object v8, v7

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_8
    const/4 v14, 0x2

    .line 45
    instance-of v15, v13, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    if-eqz v15, :cond_11

    .line 46
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v17, v13

    check-cast v17, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/domain/preview/PreviewContentType$Representation;->getModel()Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v14

    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    iget-object v14, v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/domain/preview/PreviewContentType$Representation;->getModel()Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v0

    iput-object v1, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$6:Ljava/lang/Object;

    iput-object v3, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$8:Ljava/lang/Object;

    iput-object v15, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$9:Ljava/lang/Object;

    iput v7, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$0:I

    iput v10, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v5, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->label:I

    invoke-interface {v14, v0, v5}, Lcom/box/android/domain/services/IRepresentationsService;->makeSureRepresentationIsReady(Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v14, v3

    move-object v3, v0

    move-object v0, v14

    move-object v14, v15

    move-object v15, v4

    move-object v4, v5

    move-object v5, v14

    move-object v14, v8

    move v8, v7

    move-object v7, v13

    move-object v13, v14

    move-object v14, v11

    move v11, v10

    move-object/from16 v10, v17

    .line 30
    :goto_4
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 133
    instance-of v1, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_a

    .line 134
    move-object/from16 v17, v3

    check-cast v17, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/box/android/domain/models/RepresentationModel;

    .line 49
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object/from16 p2, v0

    .line 138
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_10

    :goto_5
    if-nez v1, :cond_c

    .line 143
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    .line 144
    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 52
    new-instance v0, Lcom/box/android/domain/models/FilePreviewDomainError$RepresentationStatusError;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v1}, Lcom/box/android/domain/models/FilePreviewDomainError$RepresentationStatusError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v5, v4

    move v7, v8

    move-object v1, v10

    move v10, v11

    move-object v8, v13

    move-object v11, v14

    move-object v4, v15

    goto/16 :goto_2

    .line 140
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :cond_c
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/models/RepresentationModel;

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/preview/PreviewerMapping;->getType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v0

    iput-object v10, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$7:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$8:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->L$9:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$0:I

    iput v11, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->I$1:I

    const/4 v7, 0x4

    iput v7, v4, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService$getPreviousVersionPreviewData$1;->label:I

    const/16 v16, 0x3

    move-object v5, v4

    move-object v1, v10

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;->downloadRepresentation(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    :goto_6
    return-object v6

    :cond_d
    move-object v0, v15

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object v0, v2

    move-object v4, v5

    move v2, v8

    move-object v5, v9

    move-object v8, v1

    move v1, v11

    :goto_7
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    move v9, v2

    move-object v2, v0

    move v0, v9

    move v10, v1

    move-object v9, v5

    move-object v1, v8

    move-object v8, v12

    move-object v11, v13

    move-object v12, v15

    move-object v5, v4

    move-object v4, v14

    .line 59
    :goto_8
    instance-of v13, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v13, :cond_e

    return-object v3

    .line 60
    :cond_e
    instance-of v13, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v13, :cond_f

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 58
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 132
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 40
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 63
    :cond_12
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    if-nez v1, :cond_13

    new-instance v1, Lcom/box/android/domain/models/FilePreviewDomainError$NotSupportedTypeError;

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v13, v5, v13}, Lcom/box/android/domain/models/FilePreviewDomainError$NotSupportedTypeError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    :cond_13
    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 148
    :cond_14
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_15

    return-object v3

    .line 130
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
