.class public final Lcom/box/android/data/service/impl/FileActivitiesService;
.super Ljava/lang/Object;
.source "FileActivitiesService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IFileActivitiesService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/FileActivitiesService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n38#2,2:261\n40#2,2:267\n76#2,4:269\n1563#3:263\n1634#3,3:264\n1563#3:273\n1634#3,3:274\n1563#3:277\n1634#3,3:278\n1563#3:281\n1634#3,2:282\n1563#3:284\n1634#3,3:285\n1636#3:288\n*S KotlinDebug\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService\n*L\n84#1:261,2\n84#1:267,2\n85#1:269,4\n84#1:263\n84#1:264,3\n214#1:273\n214#1:274,3\n218#1:277\n218#1:278,3\n231#1:281\n231#1:282,2\n240#1:284\n240#1:285,3\n231#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 >2\u00020\u0001:\u0001>BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0016\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u0012\u0004\u0012\u00020\u001b0\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J(\u0010\u001e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0 \u0012\u0004\u0012\u00020\u001b0\u00170\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J(\u0010#\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0 \u0012\u0004\u0012\u00020\u001b0\u00172\u0006\u0010%\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010&J\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001b0\u00172\u0006\u0010!\u001a\u00020\"H\u0096@\u00a2\u0006\u0002\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0+2\u0006\u0010,\u001a\u00020-H\u0002J$\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J*\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u00102J>\u00103\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050 040 2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002070 2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u0019H\u0002J\u001e\u00109\u001a\u00020:2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0082@\u00a2\u0006\u0002\u0010=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/FileActivitiesService;",
        "Lcom/box/android/domain/services/IFileActivitiesService;",
        "fileActivitiesRemoteDataSource",
        "Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;",
        "fileActivitiesCacheDataSource",
        "Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;",
        "itemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "fileActivitiesDTOEntityMapper",
        "Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;",
        "fileActivityEntityDomainMapper",
        "Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;",
        "commentDTOEntityMapper",
        "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
        "commentEntityDomainMapper",
        "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "activities",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileId",
        "",
        "activitiesV2",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "fileItemId",
        "Lcom/box/android/domain/models/ItemId;",
        "replies",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "activityID",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchActivitiesFromRemote",
        "",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleException",
        "Lcom/box/android/domain/utils/result/Result$Error;",
        "cause",
        "",
        "mapToFileActivityModels",
        "input",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        "mapToFileActivityModelsV2",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapDtosToFileActivityEntitiesWithReplies",
        "Lkotlin/Pair;",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "apiModels",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        "page",
        "deleteOldFileActivities",
        "",
        "fetchedBefore",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/box/android/data/service/impl/FileActivitiesService$Companion;

.field public static final LOGTAG:Ljava/lang/String; = "FileActivitiesService"


# instance fields
.field private final commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

.field private final commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

.field private final fileActivitiesDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

.field private final fileActivitiesRemoteDataSource:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

.field private final fileActivityEntityDomainMapper:Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final itemService:Lcom/box/android/data/service/impl/LocalItemService;


# direct methods
.method public static synthetic $r8$lambda$Uu-knmmpqi3RFyBVqWhgAvt4J2c(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/service/impl/FileActivitiesService;->activities$lambda$0(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/FileActivitiesService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/FileActivitiesService;->Companion:Lcom/box/android/data/service/impl/FileActivitiesService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileActivitiesRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivitiesCacheDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivitiesDTOEntityMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivityEntityDomainMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDTOEntityMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentEntityDomainMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesRemoteDataSource:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    .line 39
    iput-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    .line 40
    iput-object p3, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->itemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 41
    iput-object p4, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    .line 42
    iput-object p5, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivityEntityDomainMapper:Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

    .line 43
    iput-object p6, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    .line 44
    iput-object p7, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    .line 45
    iput-object p8, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 46
    iput-object p9, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static final synthetic access$deleteOldFileActivities(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/FileActivitiesService;->deleteOldFileActivities(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatureFlips$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public static final synthetic access$getFileActivitiesCacheDataSource$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    return-object p0
.end method

.method public static final synthetic access$getFileActivitiesRemoteDataSource$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesRemoteDataSource:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getItemService$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/data/service/impl/LocalItemService;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->itemService:Lcom/box/android/data/service/impl/LocalItemService;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/Throwable;)Lcom/box/android/domain/utils/result/Result$Error;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/FileActivitiesService;->handleException(Ljava/lang/Throwable;)Lcom/box/android/domain/utils/result/Result$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapDtosToFileActivityEntitiesWithReplies(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/FileActivitiesService;->mapDtosToFileActivityEntitiesWithReplies(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final activities$lambda$0(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/box/android/data/service/impl/FileActivitiesService;->mapToFileActivityModels(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final deleteOldFileActivities(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 257
    iget v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$deleteOldFileActivities$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->deleteActivity(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final handleException(Ljava/lang/Throwable;)Lcom/box/android/domain/utils/result/Result$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/box/android/domain/utils/result/Result$Error<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 208
    const-string p0, "FileActivitiesService"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/DomainError$UnknownError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    invoke-direct {v0, p1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final mapDtosToFileActivityEntitiesWithReplies(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            ">;>;>;"
        }
    .end annotation

    mul-int/lit8 p3, p3, 0x64

    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283
    check-cast v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO;

    .line 233
    instance-of v3, v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$AnnotationActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/AnnotationSourceDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/AnnotationSourceDTO;->getAnnotation()Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getReplies()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 234
    :cond_0
    instance-of v3, v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedAnnotationActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/EnhancedAnnotationSourceDTO;->getEnhancedAnnotation()Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/AnnotationDTO;->getReplies()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 235
    :cond_1
    instance-of v3, v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$CommentActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/CommentSourceDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/CommentSourceDTO;->getComment()Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getReplies()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 236
    :cond_2
    instance-of v3, v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$EnhancedCommentActivityDTO;->getSource()Lcom/box/android/data/api/models/annotations/EnhancedCommentSourceDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/EnhancedCommentSourceDTO;->getEnhancedComment()Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/CommentDTO;->getReplies()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 237
    :cond_3
    instance-of v3, v2, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    if-eqz v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 240
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 286
    check-cast v5, Lcom/box/android/data/api/models/annotations/CommentDTO;

    .line 241
    iget-object v6, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->commentDTOEntityMapper:Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    invoke-virtual {v6, v5, p2}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/CommentDTO;Ljava/lang/String;)Lcom/box/android/data/persistence/annotations/CommentEntity;

    move-result-object v5

    .line 286
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 246
    iget-object v3, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesDTOEntityMapper:Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {v3, v2, p2, p3}, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;->toEntities(Lcom/box/android/data/api/models/annotations/FileActivityDTO;Ljava/lang/String;I)Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 283
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, v5

    goto/16 :goto_0

    .line 232
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 288
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public activities(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/annotations/FileActivityModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->activity(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/DataSource$Factory;

    .line 57
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    .line 58
    new-instance v2, Lcom/box/android/data/service/impl/FileActivitiesService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/box/android/data/service/impl/FileActivitiesService$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 64
    :cond_0
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_1

    .line 65
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public activitiesV2(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fileItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public fetchActivitiesFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
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

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/FileActivitiesService$fetchActivitiesFromRemote$2;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final mapToFileActivityModels(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 275
    move-object v3, v1

    check-cast v3, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    .line 214
    iget-object v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivityEntityDomainMapper:Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->toDomain$default(Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;Lcom/box/android/data/persistence/annotations/FileActivityEntities;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityModel;

    move-result-object p2

    .line 275
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_0

    .line 276
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final mapToFileActivityModelsV2(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/annotations/FileActivityModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;

    iget v3, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 217
    iget v4, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->I$2:I

    iget v4, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->I$1:I

    iget v7, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->I$0:I

    iget-object v8, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    iget-object v10, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$6:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v4

    move-object v4, v2

    move-object v2, v14

    move-object v14, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v11

    move v11, v5

    move-object v5, v6

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v1

    move-object v13, v12

    move-object v9, v4

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 279
    move-object v14, v11

    check-cast v14, Lcom/box/android/data/persistence/annotations/FileActivityEntities;

    .line 219
    iget-object v15, v0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    .line 220
    invoke-virtual {v14}, Lcom/box/android/data/persistence/annotations/FileActivityEntities;->getFileActivityEntity()Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->getActivityId()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->L$8:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->I$0:I

    iput v7, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->I$1:I

    const/4 v6, 0x0

    iput v6, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->I$2:I

    const/4 v11, 0x1

    iput v11, v4, Lcom/box/android/data/service/impl/FileActivitiesService$mapToFileActivityModelsV2$1;->label:I

    invoke-virtual {v15, v5, v4}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->replies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v1

    move-object v1, v5

    move-object v5, v9

    .line 217
    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 221
    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 222
    :cond_4
    iget-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivityEntityDomainMapper:Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

    invoke-virtual {v6, v14, v2, v1}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/FileActivityEntities;Ljava/lang/String;Ljava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel;

    move-result-object v1

    .line 279
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    move v5, v11

    move-object v1, v15

    goto :goto_1

    .line 280
    :cond_5
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method public replies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->fileActivitiesCacheDataSource:Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$replies$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->replies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 262
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Lcom/box/android/data/persistence/annotations/CommentEntity;

    .line 84
    iget-object v1, p0, Lcom/box/android/data/service/impl/FileActivitiesService;->commentEntityDomainMapper:Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    invoke-virtual {v1, v0}, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;->toDomain(Lcom/box/android/data/persistence/annotations/CommentEntity;)Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    move-result-object v0

    .line 265
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 266
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 262
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 267
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 270
    :goto_3
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object p2

    .line 271
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 85
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 271
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 269
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 261
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
