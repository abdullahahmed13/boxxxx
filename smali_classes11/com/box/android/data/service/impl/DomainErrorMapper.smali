.class public final Lcom/box/android/data/service/impl/DomainErrorMapper;
.super Ljava/lang/Object;
.source "DomainErrorMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomainErrorMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomainErrorMapper.kt\ncom/box/android/data/service/impl/DomainErrorMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1#2:186\n1#2:197\n1617#3,9:187\n1869#3:196\n1870#3:198\n1626#3:199\n*S KotlinDebug\n*F\n+ 1 DomainErrorMapper.kt\ncom/box/android/data/service/impl/DomainErrorMapper\n*L\n176#1:197\n176#1:187,9\n176#1:196\n176#1:198\n176#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0008\u001a\u00020\u0007*\u00020\tJ\n\u0010\u0008\u001a\u00020\u0007*\u00020\nJ\n\u0010\u0008\u001a\u00020\u0007*\u00020\u000bJ\u0016\u0010\u0008\u001a\u00020\u0007*\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0012J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011J\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/DomainErrorMapper;",
        "",
        "<init>",
        "()V",
        "CACHE_TO_DOMAIN_ERROR_MAP",
        "",
        "Lcom/box/android/data/datasource/CacheError;",
        "Lcom/box/android/domain/models/DomainError;",
        "toDomainError",
        "Lcom/box/android/data/datasource/errors/CollectionsRemoteError;",
        "Lcom/box/android/data/datasource/errors/FileUploadRemoteError;",
        "Lcom/box/android/data/datasource/errors/CollaborationRemoteError;",
        "REMOTE_TO_DOMAIN_ERROR_MAP",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorMessage",
        "",
        "Lcom/apollographql/apollo3/api/Error;",
        "error",
        "Lcom/box/android/domain/models/IGenericError;",
        "unknownErrorMessage",
        "mapItemDTOsToDomainModel",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemDTOs",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
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
.field private static final CACHE_TO_DOMAIN_ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/data/datasource/CacheError;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

.field private static final REMOTE_TO_DOMAIN_ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-direct {v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const/4 v0, 0x6

    .line 26
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/box/android/data/datasource/CacheError$DatabaseInitError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DatabaseInitError;

    new-instance v3, Lcom/box/android/domain/models/DomainError$CacheInitError;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$CacheInitError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 27
    sget-object v2, Lcom/box/android/data/datasource/CacheError$NoUserLoggedInError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoUserLoggedInError;

    new-instance v6, Lcom/box/android/domain/models/DomainError$NoUserLoggedInError;

    invoke-direct {v6, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$NoUserLoggedInError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 28
    sget-object v2, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    new-instance v6, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    invoke-direct {v6, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 29
    sget-object v2, Lcom/box/android/data/datasource/CacheError$DeleteError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DeleteError;

    new-instance v7, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    invoke-direct {v7, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 30
    sget-object v2, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    new-instance v8, Lcom/box/android/domain/models/DomainError$CacheReadError;

    invoke-direct {v8, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    .line 31
    sget-object v2, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    new-instance v9, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    invoke-direct {v9, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v1, v9

    .line 25
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->CACHE_TO_DOMAIN_ERROR_MAP:Ljava/util/Map;

    const/16 v1, 0xc

    .line 85
    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$Forbidden;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/RemoteError$Forbidden;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/box/android/domain/models/DomainError$APIAuthError;

    invoke-direct {v10, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$APIAuthError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 86
    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$Unauthorized;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/RemoteError$Unauthorized;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/box/android/domain/models/DomainError$Unauthorized;

    invoke-direct {v3, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$Unauthorized;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 87
    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$Conflict;

    invoke-direct {v2}, Lcom/box/android/data/datasource/errors/RemoteError$Conflict;-><init>()V

    new-instance v3, Lcom/box/android/domain/models/DomainError$APIResourceConflict;

    invoke-direct {v3, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$APIResourceConflict;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 88
    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/box/android/domain/models/DomainError$APINotFoundError;

    invoke-direct {v3, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$APINotFoundError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 89
    sget-object v2, Lcom/box/android/data/datasource/errors/RemoteError$InternalServerError;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$InternalServerError;

    new-instance v3, Lcom/box/android/domain/models/DomainError$APIServerError;

    invoke-direct {v3, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$APIServerError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 90
    new-instance v2, Lcom/box/android/data/datasource/errors/RemoteError$UnknownHostError;

    invoke-direct {v2}, Lcom/box/android/data/datasource/errors/RemoteError$UnknownHostError;-><init>()V

    new-instance v3, Lcom/box/android/domain/models/DomainError$NoConnectivityError;

    invoke-direct {v3, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$NoConnectivityError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 91
    sget-object v2, Lcom/box/android/data/datasource/errors/RemoteError$NetworkError;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$NetworkError;

    new-instance v3, Lcom/box/android/domain/models/DomainError$NetworkError;

    invoke-direct {v3, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$NetworkError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 92
    sget-object v0, Lcom/box/android/data/datasource/errors/RequestCancelledError;->INSTANCE:Lcom/box/android/data/datasource/errors/RequestCancelledError;

    new-instance v2, Lcom/box/android/domain/models/DomainError$JobCancelledError;

    const-string v3, "RequestCancelledError Handled"

    invoke-direct {v2, v3}, Lcom/box/android/domain/models/DomainError$JobCancelledError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 93
    sget-object v0, Lcom/box/android/data/datasource/errors/RemoteError$PreconditionFailed;->INSTANCE:Lcom/box/android/data/datasource/errors/RemoteError$PreconditionFailed;

    new-instance v2, Lcom/box/android/domain/models/DomainError$PreconditionFailed;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/domain/models/DomainError$PreconditionFailed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 94
    new-instance v0, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$InvalidName;

    invoke-direct {v0, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$InvalidName;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/box/android/domain/models/CreateFolderDomainError$InvalidName;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/domain/models/CreateFolderDomainError$InvalidName;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 95
    new-instance v0, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$ItemNameTooLong;

    invoke-direct {v0, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$ItemNameTooLong;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/box/android/domain/models/CreateFolderDomainError$ItemNameTooLong;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/domain/models/CreateFolderDomainError$ItemNameTooLong;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 96
    new-instance v0, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$OperationBlockedTemporary;

    invoke-direct {v0, v4, v5, v4}, Lcom/box/android/data/datasource/errors/CreateFolderRemoteError$OperationBlockedTemporary;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/box/android/domain/models/CreateFolderDomainError$OperationBlockedTemporary;

    invoke-direct {v2, v4, v5, v4}, Lcom/box/android/domain/models/CreateFolderDomainError$OperationBlockedTemporary;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 84
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/service/impl/DomainErrorMapper;->REMOTE_TO_DOMAIN_ERROR_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 142
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapItemDTOsToDomainModel(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "itemDTOs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 178
    instance-of v1, v0, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;

    check-cast v0, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-virtual {v1, v0}, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_1

    .line 179
    :cond_1
    instance-of v1, v0, Lcom/box/android/data/api/models/items/FileDTO;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;

    check-cast v0, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-virtual {v1, v0}, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_1

    .line 180
    :cond_2
    instance-of v1, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;

    check-cast v0, Lcom/box/android/data/api/models/items/WebLinkDTO;

    invoke-virtual {v1, v0}, Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;->toDomain(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 195
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/box/android/data/datasource/GQLErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/GQLErrorUtil;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/GQLErrorUtil;->getRemoteError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/Error;->getNonStandardFields()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v3, "remoteError"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 134
    :goto_2
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/Error;->getNonStandardFields()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "GQL_DB_ERROR_KEY"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lcom/box/android/data/datasource/CacheError;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/box/android/data/datasource/CacheError;

    :cond_4
    if-eqz v1, :cond_5

    .line 136
    sget-object v3, Lcom/box/android/data/utilities/RemoteErrorConverter;->INSTANCE:Lcom/box/android/data/utilities/RemoteErrorConverter;

    invoke-virtual {v3, v1}, Lcom/box/android/data/utilities/RemoteErrorConverter;->fromString(Ljava/lang/String;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    goto :goto_4

    :cond_5
    move-object v1, v2

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    :goto_4
    if-nez v1, :cond_7

    .line 137
    :cond_6
    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/IGenericError;

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "An unknown remote error happened! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    return-object p0
.end method

.method public final toDomainError(Lcom/box/android/data/datasource/errors/CollaborationRemoteError;)Lcom/box/android/domain/models/DomainError;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;

    if-eqz p0, :cond_0

    .line 80
    new-instance p0, Lcom/box/android/domain/models/CollaborationDomainError$TwoFactorAuthenticationUnmet;

    check-cast p1, Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/CollaborationRemoteError$TwoFactorAuthenticationUnmet;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/CollaborationDomainError$TwoFactorAuthenticationUnmet;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toDomainError(Lcom/box/android/data/datasource/errors/CollectionsRemoteError;)Lcom/box/android/domain/models/DomainError;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNotFound;

    if-eqz p0, :cond_0

    .line 36
    new-instance p0, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNotFound;

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNotFound;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNotFound;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNotFound;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 39
    :cond_0
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$DeletingFavoritesNotAllowed;

    if-eqz p0, :cond_1

    .line 40
    new-instance p0, Lcom/box/android/domain/models/CollectionsDomainError$DeletingFavoritesNotAllowed;

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$DeletingFavoritesNotAllowed;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$DeletingFavoritesNotAllowed;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/CollectionsDomainError$DeletingFavoritesNotAllowed;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 43
    :cond_1
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CreatingFavoritesNotAllowed;

    if-eqz p0, :cond_2

    .line 44
    new-instance p0, Lcom/box/android/domain/models/CollectionsDomainError$CreatingFavoritesNotAllowed;

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CreatingFavoritesNotAllowed;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CreatingFavoritesNotAllowed;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/CollectionsDomainError$CreatingFavoritesNotAllowed;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 47
    :cond_2
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$UserNotAllowedCreation;

    if-eqz p0, :cond_3

    .line 48
    new-instance p0, Lcom/box/android/domain/models/CollectionsDomainError$UserNotAllowedCreation;

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$UserNotAllowedCreation;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$UserNotAllowedCreation;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/CollectionsDomainError$UserNotAllowedCreation;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 51
    :cond_3
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameMalformed;

    if-eqz p0, :cond_4

    .line 52
    new-instance p0, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNameMalformed;

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameMalformed;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameMalformed;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNameMalformed;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 55
    :cond_4
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameConflict;

    if-eqz p0, :cond_5

    .line 56
    new-instance p0, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNameConflict;

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameConflict;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionNameConflict;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNameConflict;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 59
    :cond_5
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionIdMalformed;

    if-eqz p0, :cond_6

    .line 60
    new-instance p0, Lcom/box/android/domain/models/CollectionsDomainError$CollectionIdMalformed;

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionIdMalformed;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$CollectionIdMalformed;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/CollectionsDomainError$CollectionIdMalformed;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 63
    :cond_6
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$ExceedsItemLimit;

    if-eqz p0, :cond_7

    .line 64
    new-instance p0, Lcom/box/android/domain/models/CollectionsDomainError$TooManyCollectionItems;

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$ExceedsItemLimit;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/CollectionsRemoteError$ExceedsItemLimit;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/CollectionsDomainError$TooManyCollectionItems;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 34
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toDomainError(Lcom/box/android/data/datasource/errors/FileUploadRemoteError;)Lcom/box/android/domain/models/DomainError;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccessDeniedError;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/domain/models/FileUploadDomainError$AccessDeniedError;

    check-cast p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccessDeniedError;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccessDeniedError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/FileUploadDomainError$AccessDeniedError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 70
    :cond_0
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccountSpaceError;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/domain/models/FileUploadDomainError$AccountSpaceError;

    check-cast p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccountSpaceError;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$AccountSpaceError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/FileUploadDomainError$AccountSpaceError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 71
    :cond_1
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$CommitNotReady;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/box/android/domain/models/FileUploadDomainError$CommitNotReady;

    check-cast p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$CommitNotReady;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$CommitNotReady;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/FileUploadDomainError$CommitNotReady;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$FileSizeLimitError;->INSTANCE:Lcom/box/android/data/datasource/errors/FileUploadRemoteError$FileSizeLimitError;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/box/android/domain/models/FileUploadDomainError$FileSizeLimitError;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/FileUploadDomainError$FileSizeLimitError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$InsufficientStorageError;->INSTANCE:Lcom/box/android/data/datasource/errors/FileUploadRemoteError$InsufficientStorageError;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/domain/models/FileUploadDomainError$InsufficientStorageError;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/FileUploadDomainError$InsufficientStorageError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$NameExistsErr;->INSTANCE:Lcom/box/android/data/datasource/errors/FileUploadRemoteError$NameExistsErr;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/domain/models/FileUploadDomainError$NameExistsErr;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/box/android/domain/models/FileUploadDomainError$NameExistsErr;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 75
    :cond_5
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$SourceOrDestNotFound;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/domain/models/FileUploadDomainError$SourceOrDestNotFound;

    check-cast p1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$SourceOrDestNotFound;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/FileUploadRemoteError$SourceOrDestNotFound;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/FileUploadDomainError$SourceOrDestNotFound;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 68
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p1, Lcom/box/android/data/datasource/CacheError;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/box/android/data/service/impl/DomainErrorMapper;->CACHE_TO_DOMAIN_ERROR_MAP:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    if-nez p0, :cond_1

    .line 144
    new-instance p0, Lcom/box/android/domain/models/DomainError$UnknownError;

    if-nez p2, :cond_0

    const-string p2, "Unknown Cache Error"

    :cond_0
    invoke-direct {p0, p2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    :cond_1
    return-object p0

    .line 146
    :cond_2
    instance-of v0, p1, Lcom/box/android/data/datasource/errors/RemoteError;

    if-eqz v0, :cond_c

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 148
    instance-of v1, v0, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;

    if-eqz v1, :cond_3

    new-instance p0, Lcom/box/android/domain/models/DomainError$APIRequestError;

    move-object v1, p1

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;

    invoke-virtual {v1}, Lcom/box/android/data/datasource/errors/RemoteError$BadRequest;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/android/domain/models/DomainError$APIRequestError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    goto :goto_0

    .line 150
    :cond_3
    instance-of v1, v0, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/box/android/domain/models/DomainError$NameConflict;

    .line 151
    move-object v2, p1

    check-cast v2, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;

    invoke-virtual {v2}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$NameConflict;->getItemDTOs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->mapItemDTOsToDomainModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 150
    invoke-direct {v1, p0}, Lcom/box/android/domain/models/DomainError$NameConflict;-><init>(Ljava/util/List;)V

    move-object p0, v1

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    goto :goto_0

    .line 154
    :cond_4
    instance-of v1, v0, Lcom/box/android/data/datasource/errors/ItemsRemoteError$ForbiddenByShieldPolicy;

    if-eqz v1, :cond_5

    new-instance p0, Lcom/box/android/domain/models/DomainError$ForbiddenByShieldPolicy;

    .line 155
    move-object v1, p1

    check-cast v1, Lcom/box/android/data/datasource/errors/ItemsRemoteError$ForbiddenByShieldPolicy;

    invoke-virtual {v1}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$ForbiddenByShieldPolicy;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {p0, v1}, Lcom/box/android/domain/models/DomainError$ForbiddenByShieldPolicy;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    goto :goto_0

    .line 158
    :cond_5
    instance-of v1, v0, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    invoke-virtual {p0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/data/datasource/errors/CollectionsRemoteError;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    goto :goto_0

    .line 160
    :cond_6
    instance-of v1, v0, Lcom/box/android/data/datasource/errors/FileUploadRemoteError;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/box/android/data/datasource/errors/FileUploadRemoteError;

    invoke-virtual {p0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/data/datasource/errors/FileUploadRemoteError;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_7
    instance-of v1, v0, Lcom/box/android/data/datasource/errors/CollaborationRemoteError;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/box/android/data/datasource/errors/CollaborationRemoteError;

    invoke-virtual {p0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/data/datasource/errors/CollaborationRemoteError;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    goto :goto_0

    .line 164
    :cond_8
    sget-object p0, Lcom/box/android/data/service/impl/DomainErrorMapper;->REMOTE_TO_DOMAIN_ERROR_MAP:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    :goto_0
    if-nez p0, :cond_b

    .line 166
    instance-of p0, v0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/box/android/domain/models/DomainError$UnknownError;

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_9
    new-instance p0, Lcom/box/android/domain/models/DomainError$UnknownError;

    if-nez p2, :cond_a

    const-string p2, "Unknown Remote Error"

    :cond_a
    invoke-direct {p0, p2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast p0, Lcom/box/android/domain/models/DomainError;

    :cond_b
    return-object p0

    .line 171
    :cond_c
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError;

    if-eqz p0, :cond_d

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    return-object p1

    .line 173
    :cond_d
    new-instance p0, Lcom/box/android/domain/models/DomainError$UnknownError;

    if-nez p2, :cond_e

    const-string p2, "Unknown error"

    :cond_e
    invoke-direct {p0, p2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of p0, p1, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    if-eqz p0, :cond_4

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo p2, "user must accept custom terms of service"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 103
    const-string/jumbo p2, "terms_of_service_required"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Lcom/box/android/domain/models/DomainError$NetworkError;

    invoke-direct {p1, p0}, Lcom/box/android/domain/models/DomainError$NetworkError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    return-object p1

    .line 105
    :cond_3
    :goto_1
    new-instance p1, Lcom/box/android/domain/models/DomainError$TermsOfServiceError;

    invoke-direct {p1, p0}, Lcom/box/android/domain/models/DomainError$TermsOfServiceError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    return-object p1

    .line 111
    :cond_4
    instance-of p0, p1, Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable;

    if-eqz p0, :cond_5

    .line 112
    new-instance p0, Lcom/box/android/domain/models/DomainError$CacheReadError;

    invoke-direct {p0, p2}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 114
    :cond_5
    instance-of p0, p1, Lcom/box/androidsdk/content/BoxException;

    if-eqz p0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v1, :cond_7

    .line 115
    new-instance p0, Lcom/box/android/domain/models/DomainError$NetworkError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    invoke-direct {p0, p2}, Lcom/box/android/domain/models/DomainError$NetworkError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    :cond_7
    if-eqz p0, :cond_9

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v1, :cond_9

    .line 118
    new-instance p0, Lcom/box/android/domain/models/DomainError$TermsOfServiceError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, p1

    :goto_3
    invoke-direct {p0, p2}, Lcom/box/android/domain/models/DomainError$TermsOfServiceError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    :cond_9
    if-eqz p0, :cond_b

    .line 120
    move-object p0, p1

    check-cast p0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NOT_FOUND:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, v0, :cond_b

    .line 121
    new-instance p0, Lcom/box/android/domain/models/DomainError$APINotFoundError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object p2, p1

    :goto_4
    invoke-direct {p0, p2}, Lcom/box/android/domain/models/DomainError$APINotFoundError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0

    .line 124
    :cond_b
    new-instance p0, Lcom/box/android/domain/models/DomainError$UnknownError;

    invoke-direct {p0, p2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method
