.class public final Lcom/box/android/data/service/impl/RecentNotesService;
.super Ljava/lang/Object;
.source "RecentNotesService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IRecentNotesService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/RecentNotesService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentNotesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentNotesService.kt\ncom/box/android/data/service/impl/RecentNotesService\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 8 GQLCache.kt\ncom/box/android/data/datasource/gql/GQLCache\n+ 9 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n49#2:175\n51#2:179\n46#3:176\n51#3:178\n105#4:177\n1617#5,9:180\n1869#5:189\n1870#5:191\n1626#5:192\n1617#5,9:193\n1869#5:202\n1870#5:204\n1626#5:205\n774#5:206\n865#5,2:207\n1563#5:209\n1634#5,3:210\n1869#5:248\n1870#5:257\n1#6:190\n1#6:203\n87#7,8:213\n51#7,4:221\n76#7,4:225\n102#7,8:240\n102#7,8:249\n42#8:229\n43#8:238\n116#9,8:230\n125#9:239\n*S KotlinDebug\n*F\n+ 1 RecentNotesService.kt\ncom/box/android/data/service/impl/RecentNotesService\n*L\n66#1:175\n66#1:179\n66#1:176\n66#1:178\n66#1:177\n74#1:180,9\n74#1:189\n74#1:191\n74#1:192\n101#1:193,9\n101#1:202\n101#1:204\n101#1:205\n102#1:206\n102#1:207,2\n103#1:209\n103#1:210,3\n153#1:248\n153#1:257\n74#1:190\n101#1:203\n105#1:213,8\n106#1:221,4\n113#1:225,4\n137#1:240,8\n155#1:249,8\n130#1:229\n130#1:238\n130#1:230,8\n130#1:239\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u00150\u00120\u0011H\u0016J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00150\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001cJ0\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00150\u00122\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00132\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0014H\u0002J(\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020&0\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010(\u001a\u00020\u001b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0019J,\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0096@\u00a2\u0006\u0002\u0010.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/RecentNotesService;",
        "Lcom/box/android/domain/services/IRecentNotesService;",
        "recentNotesRemoteDataSource",
        "Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;",
        "recentNotesLocalDataSource",
        "Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;",
        "remoteItemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "gqlCacheHelper",
        "Lcom/box/android/data/utilities/GQLCacheHelper;",
        "legacyCacheDataSource",
        "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;)V",
        "recentNoteItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/RecentFileModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "resolveRecentNotesFromGQLCache",
        "entries",
        "Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchRecentNotesFromRemote",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveFetchedPage",
        "pageDtos",
        "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
        "isFirstPage",
        "",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAccessible",
        "model",
        "saveFilesToGQLCache",
        "Lcom/box/android/data/datasource/CacheError;",
        "files",
        "saveFilesToLegacyCache",
        "saveNoteToRecents",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "sharedLink",
        "",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final Companion:Lcom/box/android/data/service/impl/RecentNotesService$Companion;

.field public static final TAG:Ljava/lang/String; = "RecentNotesService"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

.field private final recentNotesLocalDataSource:Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

.field private final recentNotesRemoteDataSource:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

.field private final remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/RecentNotesService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/RecentNotesService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/RecentNotesService;->Companion:Lcom/box/android/data/service/impl/RecentNotesService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "recentNotesRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentNotesLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlCacheHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyCacheDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService;->recentNotesRemoteDataSource:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    .line 54
    iput-object p2, p0, Lcom/box/android/data/service/impl/RecentNotesService;->recentNotesLocalDataSource:Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    .line 55
    iput-object p3, p0, Lcom/box/android/data/service/impl/RecentNotesService;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 56
    iput-object p4, p0, Lcom/box/android/data/service/impl/RecentNotesService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 57
    iput-object p5, p0, Lcom/box/android/data/service/impl/RecentNotesService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    .line 58
    iput-object p6, p0, Lcom/box/android/data/service/impl/RecentNotesService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/data/service/impl/RecentNotesService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getRecentNotesLocalDataSource$p(Lcom/box/android/data/service/impl/RecentNotesService;)Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService;->recentNotesLocalDataSource:Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    return-object p0
.end method

.method public static final synthetic access$getRecentNotesRemoteDataSource$p(Lcom/box/android/data/service/impl/RecentNotesService;)Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService;->recentNotesRemoteDataSource:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$resolveRecentNotesFromGQLCache(Lcom/box/android/data/service/impl/RecentNotesService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/RecentNotesService;->resolveRecentNotesFromGQLCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveFetchedPage(Lcom/box/android/data/service/impl/RecentNotesService;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/RecentNotesService;->saveFetchedPage(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveFilesToGQLCache(Lcom/box/android/data/service/impl/RecentNotesService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/RecentNotesService;->saveFilesToGQLCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveFilesToLegacyCache(Lcom/box/android/data/service/impl/RecentNotesService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/RecentNotesService;->saveFilesToLegacyCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isAccessible(Lcom/box/android/domain/models/item/RecentFileModel;)Z
    .locals 1

    .line 125
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final resolveRecentNotesFromGQLCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/RecentFileModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;

    iget v3, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;-><init>(Lcom/box/android/data/service/impl/RecentNotesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 73
    iget v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$2:I

    iget v7, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$1:I

    iget v8, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;

    iget-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$7:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$6:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    move v9, v5

    move-object v5, v0

    move-object v0, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v1

    move-object v13, v11

    move-object v14, v13

    move-object v12, v4

    move-object v10, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 188
    move-object v15, v9

    check-cast v15, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;

    .line 75
    iget-object v5, v0, Lcom/box/android/data/service/impl/RecentNotesService;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 76
    new-instance v6, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v15}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v1

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v6, v0, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 77
    sget-object v0, Lcom/box/android/domain/configuration/DataPolicy;->CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$6:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$0:I

    iput v7, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$1:I

    iput v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$2:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$3:I

    iput v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->I$4:I

    const/4 v9, 0x1

    iput v9, v2, Lcom/box/android/data/service/impl/RecentNotesService$resolveRecentNotesFromGQLCache$1;->label:I

    invoke-interface {v5, v6, v0, v2}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v15

    move-object/from16 v15, p1

    .line 73
    :goto_2
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 78
    invoke-static {v0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v6, v0, Lcom/box/android/domain/models/item/FileModel;

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_5

    move-object/from16 v0, v16

    goto :goto_4

    .line 80
    :cond_5
    sget-object v6, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    sget-object v1, Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;->INSTANCE:Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;

    invoke-virtual {v1, v5}, Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;->toRecentItemModel(Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;)Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toRecentFileModel(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/item/RecentItemModel;)Lcom/box/android/domain/models/item/RecentFileModel;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_6

    .line 188
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    move v5, v9

    move-object v1, v15

    goto/16 :goto_1

    .line 192
    :cond_7
    check-cast v12, Ljava/util/List;

    return-object v12
.end method

.method private final saveFetchedPage(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
            ">;Z",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;-><init>(Lcom/box/android/data/service/impl/RecentNotesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$0:I

    iget-boolean p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$0:I

    iget-boolean p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$0:I

    iget-boolean p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->Z$0:Z

    iget-object p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lkotlin/Unit;

    iget-object p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v11

    goto/16 :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    sget-object v2, Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 202
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 201
    check-cast v9, Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;

    .line 101
    invoke-virtual {v2, v9}, Lcom/box/android/data/mappers/recentnotes/RecentNoteDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;)Lcom/box/android/domain/models/item/RecentFileModel;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 201
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 193
    check-cast v8, Ljava/lang/Iterable;

    .line 206
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 207
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/box/android/domain/models/item/RecentFileModel;

    .line 102
    invoke-direct {p0, v9}, Lcom/box/android/data/service/impl/RecentNotesService;->isAccessible(Lcom/box/android/domain/models/item/RecentFileModel;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 207
    invoke-interface {p3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208
    :cond_9
    check-cast p3, Ljava/util/List;

    .line 103
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    sget-object v8, Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;->INSTANCE:Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;

    .line 209
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 211
    check-cast v10, Lcom/box/android/domain/models/item/RecentFileModel;

    .line 103
    invoke-virtual {v8, v10}, Lcom/box/android/data/mappers/recentnotes/RecentNoteEntityDomainMapper;->toEntity(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;

    move-result-object v10

    .line 211
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 212
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 104
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->Z$0:Z

    iput v5, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/box/android/data/service/impl/RecentNotesService;->saveFilesToGQLCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v5, p3

    move-object p3, v2

    move-object v2, v9

    .line 100
    :goto_4
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 214
    instance-of v8, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_d

    .line 215
    move-object v8, p3

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Unit;

    .line 105
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->Z$0:Z

    iput v7, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$1:I

    iput v6, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->label:I

    invoke-direct {p0, v5, v0}, Lcom/box/android/data/service/impl/RecentNotesService;->saveFilesToLegacyCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v8, p1

    move p1, p2

    move-object p2, p3

    :goto_5
    move-object p3, p2

    move p2, p1

    move-object p1, v8

    goto :goto_6

    .line 219
    :cond_d
    instance-of v8, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v8, :cond_15

    .line 222
    :goto_6
    instance-of v8, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_11

    move-object v8, p3

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Unit;

    if-eqz p2, :cond_f

    .line 108
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService;->recentNotesLocalDataSource:Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->Z$0:Z

    iput v7, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;->replaceAllRecentNotesEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_a

    .line 110
    :cond_f
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService;->recentNotesLocalDataSource:Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->Z$0:Z

    iput v7, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFetchedPage$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;->saveRecentNotesEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    :goto_8
    return-object v1

    .line 100
    :cond_10
    :goto_9
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_a

    .line 223
    :cond_11
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_14

    .line 226
    :goto_a
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_12

    return-object p3

    .line 227
    :cond_12
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_13

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 114
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v6, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 227
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 225
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 221
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 213
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final saveFilesToGQLCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/RecentFileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;

    iget v3, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;-><init>(Lcom/box/android/data/service/impl/RecentNotesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 129
    iget v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$3:I

    iget v6, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$2:I

    iget v8, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$1:I

    iget v9, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$0:I

    iget-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/FileModel;

    iget-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/RecentFileModel;

    iget-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object v12, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v14, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$1:I

    iget v6, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v11, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v4

    move-object v12, v9

    move-object v4, v11

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object v1, v0, Lcom/box/android/data/service/impl/RecentNotesService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    invoke-virtual {v1}, Lcom/box/android/data/utilities/GQLCacheHelper;->getGqlCache()Lcom/box/android/data/datasource/gql/GQLCache;

    move-result-object v10

    .line 229
    invoke-virtual {v10}, Lcom/box/android/data/datasource/gql/GQLCache;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    move-object/from16 v4, p1

    .line 235
    iput-object v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$1:I

    iput v6, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v1

    move v1, v8

    move v6, v1

    .line 238
    :goto_1
    :try_start_1
    invoke-virtual {v10}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v9

    if-nez v9, :cond_5

    .line 131
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    invoke-interface {v12, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 133
    :cond_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v4

    move v4, v8

    move-object v13, v10

    move-object v10, v11

    move v8, v1

    move v1, v4

    move-object v11, v9

    move v9, v6

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/item/RecentFileModel;

    .line 134
    sget-object v15, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    invoke-virtual {v15, v6}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toFileModel(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v15

    .line 136
    iget-object v5, v0, Lcom/box/android/data/service/impl/RecentNotesService;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->L$6:Ljava/lang/Object;

    iput v9, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$1:I

    iput v1, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToGQLCache$1;->label:I

    invoke-virtual {v5, v11, v15, v2}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlWriteFileToCache(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move v6, v1

    move-object v1, v5

    .line 129
    :goto_4
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 241
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v5, :cond_8

    .line 243
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    .line 244
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/CacheError;

    .line 137
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    invoke-interface {v12, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    .line 240
    :cond_7
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v5, v0

    move v1, v6

    move-object/from16 v0, p0

    goto :goto_2

    .line 139
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    invoke-interface {v12, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 239
    :goto_5
    invoke-interface {v12, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method private final saveFilesToLegacyCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/RecentFileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;-><init>(Lcom/box/android/data/service/impl/RecentNotesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/RecentFileModel;

    iget-object v5, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$3:Ljava/lang/Object;

    iget-object v5, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move v0, p1

    move-object p1, v7

    move-object v7, v2

    :goto_1
    move-object v2, v11

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 248
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p2

    move-object v5, v2

    move p2, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/models/item/RecentFileModel;

    .line 154
    iget-object v8, p0, Lcom/box/android/data/service/impl/RecentNotesService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    sget-object v9, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    invoke-virtual {v9, v7}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toFileModel(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v9

    check-cast v9, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/RecentNotesService$saveFilesToLegacyCache$1;->label:I

    invoke-virtual {v8, v9, v4, v0}, Lcom/box/android/data/datasource/LegacyCacheDataSource;->saveItem(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v0

    move v0, p2

    move-object p2, v2

    goto :goto_1

    .line 152
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 250
    instance-of v8, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v8, :cond_5

    .line 252
    instance-of v8, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v8, :cond_4

    .line 253
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 155
    invoke-virtual {v7}, Lcom/box/android/domain/models/item/RecentFileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Saving recent note "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v7, " to legacy cache unsuccessful"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v7, "RecentNotesService"

    invoke-static {v7, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 249
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_4
    move p2, v0

    move-object v0, v2

    goto :goto_2

    .line 157
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fetchRecentNotesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 83
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;-><init>(Lcom/box/android/data/service/impl/RecentNotesService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public recentNoteItems()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/RecentFileModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService;->recentNotesLocalDataSource:Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;->observeRecentNoteEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/box/android/data/service/impl/RecentNotesService$recentNoteItems$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/data/service/impl/RecentNotesService$recentNoteItems$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/RecentNotesService;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public saveNoteToRecents(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
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

    .line 160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/service/impl/RecentNotesService$saveNoteToRecents$2;-><init>(Lcom/box/android/data/service/impl/RecentNotesService;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
