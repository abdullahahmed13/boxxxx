.class public final Lcom/box/android/data/service/impl/RepresentationsService;
.super Ljava/lang/Object;
.source "RepresentationsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IRepresentationsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/RepresentationsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepresentationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,310:1\n774#2:311\n865#2,2:312\n38#3,4:314\n76#3,4:318\n51#3,2:322\n38#3,4:324\n76#3,4:328\n53#3,2:332\n76#3,4:334\n*S KotlinDebug\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService\n*L\n85#1:311\n85#1:312,2\n106#1:314,4\n113#1:318,4\n121#1:322,2\n123#1:324,4\n124#1:328,4\n121#1:332,2\n167#1:334,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 82\u00020\u0001:\u00018B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J0\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0018J*\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010#J2\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\'J*\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+H\u0096@\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020\u0017*\u00020\u00172\u0006\u0010&\u001a\u00020\u0013H\u0002J2\u0010.\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00132\u0006\u0010/\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u00100J\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010&\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u00102J\u001e\u00103\u001a\u0002042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u00105J\u001c\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010&\u001a\u00020\u0013H\u0002J\"\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010&\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u00102R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/RepresentationsService;",
        "Lcom/box/android/domain/services/IRepresentationsService;",
        "representationsRemoteDataSource",
        "Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;",
        "representationsCacheDataSource",
        "Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;",
        "versionsPreviewCache",
        "Lcom/box/android/data/datasource/VersionsPreviewCache;",
        "mappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "legacyPreviewController",
        "Lcom/box/android/domain/controller/IPreviewController;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/VersionsPreviewCache;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "fetchFileRepresentations",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "hintsHeader",
        "",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeNotReadyReps",
        "reps",
        "fetchFileRepresentationsFromRemoteAndUpdateCache",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/DomainError;",
        "fetchFileRepresentationsForVersion",
        "Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;",
        "fileId",
        "Lcom/box/android/domain/models/ItemId;",
        "versionId",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadPreviewRepresentation",
        "Ljava/net/URL;",
        "representation",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadRepresentationToLegacyCache",
        "",
        "representationType",
        "Lcom/box/android/domain/preview/PreviewContentType$Representation;",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType$Representation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildAssetTypePath",
        "downloadThumbnailRepresentation",
        "destinationURL",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeSureRepresentationIsReady",
        "(Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasCachedRepresentationPreview",
        "",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyRepresentationFinalStatus",
        "fetchRepresentationInfoUtilReady",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/service/impl/RepresentationsService$Companion;

.field public static final LOGTAG:Ljava/lang/String; = "RepresentationsService"

.field private static final PENDING_CONVERSION_DELAY:J = 0xfa0L

.field private static final PENDING_CONVERSION_RETRIES:J = 0x4L

.field private static final REQUEST_PAGE_NUMBER:I = 0x1


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

.field private final mappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final representationsCacheDataSource:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

.field private final representationsRemoteDataSource:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

.field private final versionsPreviewCache:Lcom/box/android/data/datasource/VersionsPreviewCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/RepresentationsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/RepresentationsService;->Companion:Lcom/box/android/data/service/impl/RepresentationsService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/VersionsPreviewCache;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "representationsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "representationsCacheDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionsPreviewCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mappingService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyPreviewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService;->representationsRemoteDataSource:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/service/impl/RepresentationsService;->representationsCacheDataSource:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    .line 41
    iput-object p3, p0, Lcom/box/android/data/service/impl/RepresentationsService;->versionsPreviewCache:Lcom/box/android/data/datasource/VersionsPreviewCache;

    .line 42
    iput-object p4, p0, Lcom/box/android/data/service/impl/RepresentationsService;->mappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 43
    iput-object p5, p0, Lcom/box/android/data/service/impl/RepresentationsService;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    .line 44
    iput-object p6, p0, Lcom/box/android/data/service/impl/RepresentationsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$buildAssetTypePath(Lcom/box/android/data/service/impl/RepresentationsService;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService;->buildAssetTypePath(Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchFileRepresentationsFromRemoteAndUpdateCache(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/RepresentationsService;->fetchFileRepresentationsFromRemoteAndUpdateCache(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRepresentationInfoUtilReady(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService;->fetchRepresentationInfoUtilReady(Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLegacyPreviewController$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/domain/controller/IPreviewController;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    return-object p0
.end method

.method public static final synthetic access$getMappingService$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->mappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getRepresentationsCacheDataSource$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->representationsCacheDataSource:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    return-object p0
.end method

.method public static final synthetic access$getRepresentationsRemoteDataSource$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->representationsRemoteDataSource:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getVersionsPreviewCache$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/data/datasource/VersionsPreviewCache;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->versionsPreviewCache:Lcom/box/android/data/datasource/VersionsPreviewCache;

    return-object p0
.end method

.method public static final synthetic access$removeNotReadyReps(Lcom/box/android/data/service/impl/RepresentationsService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/RepresentationsService;->removeNotReadyReps(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final buildAssetTypePath(Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;
    .locals 6

    .line 185
    invoke-virtual {p2}, Lcom/box/android/domain/models/RepresentationModel;->getProperties()Lcom/box/android/domain/models/RepresentationPropertiesModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/RepresentationPropertiesModel;->getPaged()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/RepresentationType;->Companion:Lcom/box/android/domain/models/RepresentationType$Companion;

    invoke-virtual {p2}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/box/android/domain/models/RepresentationType$Companion;->toBoxRepType(Lcom/box/android/domain/models/RepresentationType;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%d.%s"

    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    const-string p0, ""

    :goto_0
    move-object v2, p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 190
    const-string/jumbo v1, "{+asset_path}"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fetchFileRepresentationsFromRemoteAndUpdateCache(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p2, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p3, p0, Lcom/box/android/data/service/impl/RepresentationsService;->mappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Lcom/box/android/domain/models/ItemId$Remote;

    if-nez p3, :cond_6

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 103
    :cond_6
    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService;->representationsRemoteDataSource:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    .line 104
    invoke-virtual {p3}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    .line 103
    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->label:I

    invoke-virtual {v2, v4, p2, v0}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->getFileRepresentations(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v8

    .line 98
    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 315
    instance-of v4, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_a

    move-object v4, p3

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/api/models/RepresentationsDTO;

    if-nez v4, :cond_8

    .line 107
    new-instance v6, Lcom/box/android/data/api/models/RepresentationsDTO;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/data/api/models/RepresentationsDTO;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    move-object v6, v4

    .line 108
    :goto_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->representationsCacheDataSource:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsFromRemoteAndUpdateCache$1;->label:I

    invoke-virtual {p0, v2, v6, v0}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->updateFileRepresentations(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p0, v6

    .line 112
    :goto_5
    invoke-static {p0}, Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt;->toDomain(Lcom/box/android/data/api/models/RepresentationsDTO;)Ljava/util/List;

    move-result-object p0

    .line 315
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 316
    :cond_a
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_d

    .line 319
    :goto_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_b

    return-object p3

    .line 320
    :cond_b
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_c

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 114
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v5, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 320
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 318
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 314
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final fetchRepresentationInfoUtilReady(Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 289
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$3;

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v2, 0x4

    invoke-static {p1, v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 299
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$4;

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 306
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final removeNotReadyReps(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/RepresentationModel;

    .line 86
    invoke-virtual {v1}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/RepresentationStatus;->getState()Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/box/android/domain/models/RepresentationStatus$State;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final verifyRepresentationFinalStatus(Lcom/box/android/domain/models/RepresentationModel;)Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/RepresentationStatus;->getState()Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->ERROR:Lcom/box/android/domain/models/RepresentationStatus$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    .line 256
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/services/IRepresentationsService;->Companion:Lcom/box/android/domain/services/IRepresentationsService$Companion;

    invoke-virtual {v0}, Lcom/box/android/domain/services/IRepresentationsService$Companion;->getPASSWORD_PROTECTED_ERROR()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 257
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;

    invoke-direct {p1, v2, v1, v2}, Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 259
    :cond_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/FilePreviewDomainError$RepresentationStatusError;

    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationStatus;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Lcom/box/android/domain/models/FilePreviewDomainError$RepresentationStatusError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/RepresentationStatus;->getState()Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->SUCCESS:Lcom/box/android/domain/models/RepresentationStatus$State;

    if-eq p0, v0, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/RepresentationStatus;->getState()Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/models/RepresentationStatus$State;->VIEWABLE:Lcom/box/android/domain/models/RepresentationStatus$State;

    if-eq p0, v0, :cond_3

    .line 265
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/FilePreviewDomainError$RepresentationNotReadyError;

    invoke-direct {p1, v2, v1, v2}, Lcom/box/android/domain/models/FilePreviewDomainError$RepresentationNotReadyError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 268
    :cond_3
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method


# virtual methods
.method public downloadPreviewRepresentation(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/net/URL;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public downloadRepresentationToLegacyCache(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType$Representation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/preview/PreviewContentType$Representation;",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->L$0:Ljava/lang/Object;

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

    .line 164
    iget-object p3, p0, Lcom/box/android/data/service/impl/RepresentationsService;->representationsRemoteDataSource:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    .line 165
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/box/android/domain/preview/PreviewContentType$Representation;->getModel()Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/RepresentationModel;->getContentUrlTemplate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/box/android/domain/preview/PreviewContentType$Representation;->getModel()Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/box/android/data/service/impl/RepresentationsService;->buildAssetTypePath(Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v5, p0, Lcom/box/android/data/service/impl/RepresentationsService;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {v5}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lcom/box/android/domain/preview/PreviewContentType;

    invoke-interface {v5, p1, v4, v6}, Lcom/box/android/domain/localrepo/IBoxStorage;->createPreviewOutputStream(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;

    move-result-object v5

    const-string v6, "createPreviewOutputStream(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadRepresentationToLegacyCache$1;->label:I

    invoke-virtual {p3, v2, v5, v0}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->downloadRepresentationToOutputStream(Ljava/net/URL;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 161
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 335
    instance-of v0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 336
    :cond_4
    instance-of v0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 168
    sget-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p3, Lcom/box/android/domain/models/IGenericError;

    const/4 v1, 0x2

    invoke-static {v0, p3, v4, v1, v4}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p3

    .line 336
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p3, v0

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 171
    :goto_2
    instance-of v0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {v0}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    check-cast p2, Lcom/box/android/domain/preview/PreviewContentType;

    invoke-interface {v0, p1, v4, p2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedPreviewOnlyFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 173
    new-instance v1, Lcom/box/androidsdk/content/models/BoxDocumentFile;

    sget-object v2, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/box/androidsdk/content/models/BoxDocumentFile;-><init>(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/box/androidsdk/content/models/BoxDocumentFile;->setContentLength(J)Lcom/box/androidsdk/content/models/BoxDocumentFile;

    .line 175
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {p0}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    .line 176
    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 177
    const-string p1, "doc"

    .line 175
    invoke-interface {p0, v1, p1, p2}, Lcom/box/android/domain/localrepo/IBoxStorage;->cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)V

    :cond_5
    return-object p3

    .line 334
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public downloadThumbnailRepresentation(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Ljava/net/URL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/net/URL;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    iget-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/box/android/data/service/impl/RepresentationsService$downloadThumbnailRepresentation$2;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/RepresentationModel;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetchFileRepresentations(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 83
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object p0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public fetchFileRepresentationsForVersion(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p3, p0, Lcom/box/android/data/service/impl/RepresentationsService;->mappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 323
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 122
    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->representationsRemoteDataSource:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentationsForVersion$1;->label:I

    invoke-virtual {p0, v3, p2, v0}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->getVersionInfoWithRepresentations(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    .line 118
    :cond_5
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 325
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;

    .line 123
    sget-object p1, Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;->INSTANCE:Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/representations/FileVersionRepresentationsDTOtoFileVersionRepresentationsModelMapper;->toDomain(Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;)Lcom/box/android/domain/models/preview/FileVersionRepresentationsModel;

    move-result-object p0

    .line 325
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 326
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 329
    :goto_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p3

    .line 330
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 124
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v4, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 330
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 328
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 324
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 332
    :cond_a
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    return-object p3

    .line 322
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public hasCachedRepresentationPreview(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/box/android/data/service/impl/RepresentationsService$hasCachedRepresentationPreview$2;-><init>(Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public makeSureRepresentationIsReady(Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/RepresentationModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/RepresentationStatus;->getState()Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object p2

    sget-object v2, Lcom/box/android/domain/models/RepresentationStatus$State;->PENDING:Lcom/box/android/domain/models/RepresentationStatus$State;

    if-eq p2, v2, :cond_4

    .line 208
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/RepresentationStatus;->getState()Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object p2

    sget-object v2, Lcom/box/android/domain/models/RepresentationStatus$State;->NONE:Lcom/box/android/domain/models/RepresentationStatus$State;

    if-ne p2, v2, :cond_3

    goto :goto_1

    .line 220
    :cond_3
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/RepresentationsService;->verifyRepresentationFinalStatus(Lcom/box/android/domain/models/RepresentationModel;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0

    .line 210
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/RepresentationsService$makeSureRepresentationIsReady$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/RepresentationsService;->fetchRepresentationInfoUtilReady(Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 206
    :cond_5
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 211
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_6

    .line 212
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/RepresentationModel;

    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/RepresentationsService;->verifyRepresentationFinalStatus(Lcom/box/android/domain/models/RepresentationModel;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0

    .line 215
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 216
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/FilePreviewDomainError$RepresentationNotReadyError;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3, p2}, Lcom/box/android/domain/models/FilePreviewDomainError$RepresentationNotReadyError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 210
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
