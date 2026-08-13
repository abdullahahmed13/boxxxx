.class public final Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;
.super Ljava/lang/Object;
.source "PreviewerMappingsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0011J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;",
        "",
        "previewerTypeResolver",
        "Lcom/box/android/domain/preview/PreviewerTypeResolver;",
        "<init>",
        "(Lcom/box/android/domain/preview/PreviewerTypeResolver;)V",
        "resolveMappings",
        "",
        "Lcom/box/android/domain/preview/PreviewerMapping;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "representations",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "representationsFetchError",
        "Lcom/box/android/domain/models/DomainError;",
        "resolveLocalPreview",
        "fileExtension",
        "",
        "isWatermarked",
        "",
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


# direct methods
.method public static synthetic $r8$lambda$nMvxEhTL9lwDNT_OJgGdY87RotQ(Lcom/box/android/domain/preview/PreviewerMapping;)Z
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;->resolveMappings$lambda$0(Lcom/box/android/domain/preview/PreviewerMapping;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/box/android/domain/preview/PreviewerTypeResolver;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "previewerTypeResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;->previewerTypeResolver:Lcom/box/android/domain/preview/PreviewerTypeResolver;

    return-void
.end method

.method private final isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private static final resolveMappings$lambda$0(Lcom/box/android/domain/preview/PreviewerMapping;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/box/android/domain/preview/PreviewerMapping;->getContent()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final resolveLocalPreview(Ljava/lang/String;)Lcom/box/android/domain/preview/PreviewerMapping;
    .locals 1

    const-string v0, "fileExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;->previewerTypeResolver:Lcom/box/android/domain/preview/PreviewerTypeResolver;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/preview/PreviewerTypeResolver;->preferredPreviewers(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/preview/PreviewerMapping;

    return-object p0
.end method

.method public final resolveMappings(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/preview/PreviewerMapping;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/models/ThrowableDomainError;
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;->previewerTypeResolver:Lcom/box/android/domain/preview/PreviewerTypeResolver;

    invoke-interface {v1, v0, p2}, Lcom/box/android/domain/preview/PreviewerTypeResolver;->preferredPreviewers(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    new-instance p1, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p0, p1}, Lcom/box/android/common/extensions/ListExtensionsKt;->filterIf(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/box/android/domain/models/ThrowableDomainError;

    invoke-direct {p0, p3}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lcom/box/android/domain/models/ThrowableDomainError;

    .line 52
    new-instance p1, Lcom/box/android/domain/models/FilePreviewDomainError$NotSupportedTypeError;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Preview is not supported for this file. File extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/box/android/domain/models/FilePreviewDomainError$NotSupportedTypeError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 51
    invoke-direct {p0, p1}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0
.end method
