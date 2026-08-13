.class public final Lcom/box/android/data/datasource/ItemRemoteDataSource;
.super Ljava/lang/Object;
.source "ItemRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;,
        Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;,
        Lcom/box/android/data/datasource/ItemRemoteDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemRemoteDataSource.kt\ncom/box/android/data/datasource/ItemRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n24#2,5:366\n76#2,4:371\n87#2,8:376\n102#2,8:384\n24#2,5:393\n87#2,8:398\n38#2,4:406\n76#2,4:410\n24#2,5:414\n76#2,4:419\n24#2,5:423\n76#2,4:428\n24#2,5:432\n76#2,4:437\n24#2,5:441\n76#2,4:446\n1869#3:375\n1870#3:392\n*S KotlinDebug\n*F\n+ 1 ItemRemoteDataSource.kt\ncom/box/android/data/datasource/ItemRemoteDataSource\n*L\n98#1:366,5\n107#1:371,4\n176#1:376,8\n180#1:384,8\n187#1:393,5\n197#1:398,8\n203#1:406,4\n209#1:410,4\n247#1:414,5\n274#1:419,4\n296#1:423,5\n323#1:428,4\n329#1:432,5\n346#1:437,4\n356#1:441,5\n358#1:446,4\n174#1:375\n174#1:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 <2\u00020\u0001:\u0002<=BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ&\u0010\u001d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020\u00170\u00150\u001e2\u0006\u0010!\u001a\u00020\u0019JB\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010!\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010*J2\u0010+\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010!\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\'2\u0006\u0010(\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020/2\u0006\u0010&\u001a\u00020\'H\u0002J6\u00100\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00170\u00152\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u00192\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0002\u00104J6\u00105\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00170\u00152\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u00192\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0002\u00104J\"\u00106\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00170\u00152\u0006\u00107\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u00108J,\u00109\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00170\u00152\u0006\u00107\u001a\u00020\u001b2\u0008\u0008\u0002\u0010:\u001a\u00020/H\u0086@\u00a2\u0006\u0002\u0010;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
        "",
        "createFolderRequest",
        "Lcom/box/android/data/api/requests/CreateFolderRequest;",
        "folderItemsRequest",
        "Lcom/box/android/data/api/requests/FolderItemsRequest;",
        "updateItemRequest",
        "Lcom/box/android/data/api/requests/UpdateItemRequest;",
        "getItemRequest",
        "Lcom/box/android/data/api/requests/ItemInfoRequest;",
        "localSortPreferences",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "gen204FolderItemsEventLogger",
        "Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;",
        "<init>",
        "(Lcom/box/android/data/api/requests/CreateFolderRequest;Lcom/box/android/data/api/requests/FolderItemsRequest;Lcom/box/android/data/api/requests/UpdateItemRequest;Lcom/box/android/data/api/requests/ItemInfoRequest;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "createFolder",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "folderName",
        "",
        "parentFolderId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFolderItemsFromRemote",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "folderId",
        "asyncFetchFolderItemsPagesFromRemote",
        "Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;",
        "numberOfPagesToLoad",
        "",
        "offset",
        "",
        "limit",
        "maxLimit",
        "(Ljava/lang/String;IJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchFolderItemsPageFromRemote",
        "pageOffset",
        "(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFirstPages",
        "",
        "copy",
        "remoteId",
        "parentId",
        "newItemName",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "move",
        "getItem",
        "itemId",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFolderMini",
        "withParent",
        "(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "PageResult",
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
.field private static final ASYNC_PAGE_LOADING_NUMBER:I = 0x4

.field public static final Companion:Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;

.field private static final FIRST_AND_SECOND_PAGE_LIMIT_FOR_ITEMS:I = 0x19

.field private static final GET_FOLDER_ITEMS_DEFAULT_FIELDS:Ljava/lang/String;

.field private static final LOGTAG:Ljava/lang/String; = "ItemRemoteDataSource"

.field private static final SUBSEQUENT_PAGE_LIMIT_FOR_ITEMS:I = 0x5a

.field private static final SYNC_PAGE_LOADING:I = 0x1

.field private static final getFolderItemDefaultFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createFolderRequest:Lcom/box/android/data/api/requests/CreateFolderRequest;

.field private final folderItemsRequest:Lcom/box/android/data/api/requests/FolderItemsRequest;

.field private final gen204FolderItemsEventLogger:Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;

.field private final getItemRequest:Lcom/box/android/data/api/requests/ItemInfoRequest;

.field private final localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final updateItemRequest:Lcom/box/android/data/api/requests/UpdateItemRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->Companion:Lcom/box/android/data/datasource/ItemRemoteDataSource$Companion;

    const/16 v0, 0x16

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 51
    const-string v2, "path_collection"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 52
    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 53
    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 54
    const-string v2, "modified_at"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 55
    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 56
    const-string v2, "shared_link"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 57
    const-string v2, "sha1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 58
    const-string v2, "watermark_info"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 59
    const-string v2, "owned_by"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 60
    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 61
    const-string v2, "annotation_count"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 62
    const-string v2, "content_created_at"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 63
    const-string v2, "content_modified_at"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 64
    const-string v2, "modified_by"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 65
    const-string v2, "permissions"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 66
    const-string v2, "collections"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 67
    const-string v2, "has_collaborations"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 68
    const-string v2, "is_externally_owned"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 69
    const-string v2, "file_version"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 70
    const-string v2, "lock"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 71
    const-string v2, "item_collection"

    aput-object v2, v0, v1

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->getFolderItemDefaultFields:Ljava/util/List;

    .line 73
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->GET_FOLDER_ITEMS_DEFAULT_FIELDS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/CreateFolderRequest;Lcom/box/android/data/api/requests/FolderItemsRequest;Lcom/box/android/data/api/requests/UpdateItemRequest;Lcom/box/android/data/api/requests/ItemInfoRequest;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "createFolderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderItemsRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateItemRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getItemRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSortPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gen204FolderItemsEventLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->createFolderRequest:Lcom/box/android/data/api/requests/CreateFolderRequest;

    .line 33
    iput-object p2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->folderItemsRequest:Lcom/box/android/data/api/requests/FolderItemsRequest;

    .line 34
    iput-object p3, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->updateItemRequest:Lcom/box/android/data/api/requests/UpdateItemRequest;

    .line 35
    iput-object p4, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->getItemRequest:Lcom/box/android/data/api/requests/ItemInfoRequest;

    .line 36
    iput-object p5, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    .line 37
    iput-object p6, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 38
    iput-object p7, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->gen204FolderItemsEventLogger:Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;

    return-void
.end method

.method public static final synthetic access$asyncFetchFolderItemsPagesFromRemote(Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;IJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p8}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->asyncFetchFolderItemsPagesFromRemote(Ljava/lang/String;IJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchFolderItemsPageFromRemote(Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->fetchFolderItemsPageFromRemote(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGET_FOLDER_ITEMS_DEFAULT_FIELDS$cp()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->GET_FOLDER_ITEMS_DEFAULT_FIELDS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isFirstPages(Lcom/box/android/data/datasource/ItemRemoteDataSource;J)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->isFirstPages(J)Z

    move-result p0

    return p0
.end method

.method private final asyncFetchFolderItemsPagesFromRemote(Ljava/lang/String;IJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;

    iget v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 147
    iget v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->label:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-wide v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->J$1:J

    iget v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->I$1:I

    iget-wide v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->J$0:J

    iget v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->I$0:I

    iget-object v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 155
    new-instance v2, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;

    const/4 v12, 0x0

    move-object v10, p0

    move-object/from16 v11, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v12}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;-><init>(IJIJLjava/util/List;Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->I$0:I

    iput-wide v4, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->J$0:J

    iput v6, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->I$1:I

    iput-wide v7, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->J$1:J

    iput v14, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->label:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    move-object v2, v9

    .line 172
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 377
    instance-of v5, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_5

    .line 378
    move-object v2, v4

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;

    .line 177
    invoke-virtual {v2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;->getPageItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-virtual {v2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;->getTotalItemsCount()J

    move-result-wide v2

    goto :goto_2

    .line 382
    :cond_5
    instance-of v6, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_7

    :goto_2
    if-nez v5, :cond_4

    .line 387
    instance-of v0, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    .line 388
    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 181
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 384
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 376
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 184
    :cond_8
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    new-instance v4, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;

    invoke-direct {v4, v0, v2, v3}, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;-><init>(Ljava/util/List;J)V

    invoke-direct {v1, v4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic copy$default(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 241
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->copy(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchFolderItemsPageFromRemote(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;

    iget v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->I$2:I

    iget p1, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->I$1:I

    iget p1, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->I$0:I

    iget-wide p1, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->J$0:J

    iget-object p1, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    :try_start_1
    iget-object v1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->folderItemsRequest:Lcom/box/android/data/api/requests/FolderItemsRequest;

    .line 190
    sget-object v3, Lcom/box/android/data/datasource/ItemRemoteDataSource;->GET_FOLDER_ITEMS_DEFAULT_FIELDS:Ljava/lang/String;

    .line 191
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    .line 192
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 193
    iget-object p5, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p5}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object p5

    invoke-virtual {p5}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->toApiSort()Ljava/lang/String;

    move-result-object v6

    .line 194
    iget-object p5, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p5}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 188
    iput-object p1, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->J$0:J

    iput p4, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->I$0:I

    const/4 p2, 0x0

    iput p2, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->I$1:I

    iput p2, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->I$2:I

    iput v2, v8, Lcom/box/android/data/datasource/ItemRemoteDataSource$fetchFolderItemsPageFromRemote$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, p1

    :try_start_2
    invoke-interface/range {v1 .. v8}, Lcom/box/android/data/api/requests/FolderItemsRequest;->getFolderItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v2

    .line 187
    :goto_1
    :try_start_3
    check-cast p5, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 394
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p5}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p1

    :goto_2
    move-object p2, v0

    .line 396
    :goto_3
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 399
    :goto_4
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_4

    .line 400
    move-object p4, p2

    check-cast p4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 198
    iget-object p5, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->gen204FolderItemsEventLogger:Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;

    .line 199
    new-instance v0, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v0, p1, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 200
    invoke-virtual {p4}, Lcom/box/android/data/api/models/items/ItemsDTO;->getEntries()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    .line 198
    invoke-virtual {p5, v0, p4}, Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;->success(Lcom/box/android/domain/models/ItemId$Remote;I)V

    goto :goto_5

    .line 404
    :cond_4
    instance-of p4, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p4, :cond_9

    :goto_5
    if-eqz p3, :cond_5

    .line 407
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 204
    new-instance p3, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;

    .line 205
    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/ItemsDTO;->getEntries()Ljava/util/List;

    move-result-object p4

    .line 206
    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/ItemsDTO;->getTotalCount()J

    move-result-wide v0

    .line 204
    invoke-direct {p3, p4, v0, v1}, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;-><init>(Ljava/util/List;J)V

    .line 407
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 408
    :cond_5
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_8

    .line 411
    :goto_6
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_6

    goto :goto_7

    .line 412
    :cond_6
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 212
    const-string p3, "Exception attempting to get folder items"

    .line 213
    move-object p4, p2

    check-cast p4, Ljava/lang/Throwable;

    .line 210
    const-string p5, "ItemRemoteDataSource"

    invoke-static {p5, p3, p4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    sget-object p3, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p3}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p3

    .line 217
    iget-object p4, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 215
    invoke-virtual {p3, p2, p4}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p2

    .line 220
    iget-object p0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->gen204FolderItemsEventLogger:Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;

    .line 221
    new-instance p3, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object p4, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {p3, p1, p4}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 222
    invoke-virtual {p2}, Lcom/box/android/data/datasource/errors/RemoteError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result p4

    .line 220
    invoke-virtual {p0, p3, p1, p4}, Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;->failure(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;I)V

    .line 412
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    return-object p2

    .line 410
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 406
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 398
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getFolderMini$default(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 350
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->getFolderMini(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isFirstPages(J)Z
    .locals 2

    const-wide/16 v0, 0x32

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic move$default(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 290
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->move(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "Can\'t copy item with type: "

    instance-of v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;

    iget v4, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;

    invoke-direct {v3, v1, v0}, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 241
    iget v5, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/UpdateItemDTO;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/UpdateItemDTO;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/UpdateItemDTO;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v9, Lcom/box/android/data/api/models/UpdateItemDTO;

    .line 244
    new-instance v10, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    sget-object v5, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v16}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p3

    .line 243
    invoke-direct/range {v9 .. v15}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v5

    sget-object v10, Lcom/box/android/data/datasource/ItemRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v10, 0x0

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_6

    .line 261
    iget-object v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource;->updateItemRequest:Lcom/box/android/data/api/requests/UpdateItemRequest;

    .line 263
    sget-object v5, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$0:I

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$1:I

    iput v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->label:I

    invoke-interface {v2, v0, v5, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemRequest;->copyWeblink(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    goto/16 :goto_5

    .line 268
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_7
    iget-object v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource;->updateItemRequest:Lcom/box/android/data/api/requests/UpdateItemRequest;

    .line 257
    sget-object v5, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$0:I

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$1:I

    iput v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->label:I

    invoke-interface {v2, v0, v5, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemRequest;->copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    goto :goto_5

    .line 249
    :cond_9
    iget-object v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource;->updateItemRequest:Lcom/box/android/data/api/requests/UpdateItemRequest;

    .line 251
    sget-object v5, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$0:I

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->I$1:I

    iput v8, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$copy$1;->label:I

    invoke-interface {v2, v0, v5, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemRequest;->copyFolder(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    :goto_4
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 415
    :goto_5
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 417
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 420
    :goto_6
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_b

    goto :goto_7

    .line 421
    :cond_b
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 275
    const-string v2, "Exception attempting to copy an item"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ItemRemoteDataSource"

    invoke-static {v4, v2, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    sget-object v2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object v1, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    return-object v2

    .line 419
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/items/FolderDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;

    iget v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->createFolderRequest:Lcom/box/android/data/api/requests/CreateFolderRequest;

    .line 100
    new-instance v2, Lcom/box/android/data/api/models/CreateFolderDTO;

    .line 102
    new-instance v4, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "folder"

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-direct {v2, p1, v4}, Lcom/box/android/data/api/models/CreateFolderDTO;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;)V

    .line 104
    sget-object v4, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v4}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$createFolder$1;->label:I

    invoke-interface {p3, v2, v4, v0}, Lcom/box/android/data/api/requests/CreateFolderRequest;->createFolder(Lcom/box/android/data/api/models/CreateFolderDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/items/FolderDTO;

    .line 367
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 369
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 372
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 373
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 108
    const-string p2, "Exception attempting to create a folder"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "ItemRemoteDataSource"

    invoke-static {v0, p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    sget-object p2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object p0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 373
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 371
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getFolderItemsFromRemote(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getFolderMini(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;

    iget v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 350
    iget v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->I$0:I

    iget-boolean p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 352
    sget-object p3, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {p3}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getFOLDER_MINI_FIELDS_WITH_PARENT()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 354
    :cond_3
    sget-object p3, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {p3}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getFOLDER_MINI_FIELDS()Ljava/lang/String;

    move-result-object p3

    .line 357
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->getItemRequest:Lcom/box/android/data/api/requests/ItemInfoRequest;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->Z$0:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderMini$1;->label:I

    invoke-interface {v2, v4, p3, v0}, Lcom/box/android/data/api/requests/ItemInfoRequest;->getFolderInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/box/android/data/api/models/items/FolderDTO;

    .line 442
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 444
    :goto_3
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 447
    :goto_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    goto :goto_5

    .line 448
    :cond_5
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 359
    sget-object p2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object p0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 448
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    return-object p1

    .line 446
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getItem(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;

    iget v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 329
    iget v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 330
    :try_start_3
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p2

    sget-object v2, Lcom/box/android/data/datasource/ItemRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_7

    if-ne p2, v3, :cond_6

    .line 341
    iget-object p2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->getItemRequest:Lcom/box/android/data/api/requests/ItemInfoRequest;

    .line 342
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v4

    .line 343
    sget-object v5, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getALL_WEBLINK_FIELDS()Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->label:I

    invoke-interface {p2, v4, v5, v0}, Lcom/box/android/data/api/requests/ItemInfoRequest;->getWebLinkInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/box/android/data/api/models/items/IItemDTO;

    goto :goto_5

    .line 330
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 331
    :cond_7
    iget-object p2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->getItemRequest:Lcom/box/android/data/api/requests/ItemInfoRequest;

    .line 332
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 333
    sget-object v4, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v4}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getALL_FILE_FIELDS()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->label:I

    invoke-interface {p2, v3, v4, v0}, Lcom/box/android/data/api/requests/ItemInfoRequest;->getFileInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p2, Lcom/box/android/data/api/models/items/IItemDTO;

    goto :goto_5

    .line 336
    :cond_9
    iget-object p2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->getItemRequest:Lcom/box/android/data/api/requests/ItemInfoRequest;

    .line 337
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 338
    sget-object v5, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getALL_FOLDER_FIELDS()Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getItem$1;->label:I

    invoke-interface {p2, v3, v5, v0}, Lcom/box/android/data/api/requests/ItemInfoRequest;->getFolderInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 433
    :goto_5
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 435
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 438
    :goto_6
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_b

    goto :goto_7

    .line 439
    :cond_b
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 347
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 439
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    return-object p1

    .line 437
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public final move(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "Can\'t move item with type: "

    instance-of v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;

    iget v4, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;

    invoke-direct {v3, v1, v0}, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 290
    iget v5, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/UpdateItemDTO;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/UpdateItemDTO;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/UpdateItemDTO;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v9, Lcom/box/android/data/api/models/UpdateItemDTO;

    .line 293
    new-instance v10, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    sget-object v5, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v16}, Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p3

    .line 292
    invoke-direct/range {v9 .. v15}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v5

    sget-object v10, Lcom/box/android/data/datasource/ItemRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v10, 0x0

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_6

    .line 310
    iget-object v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource;->updateItemRequest:Lcom/box/android/data/api/requests/UpdateItemRequest;

    .line 312
    sget-object v5, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$0:I

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$1:I

    iput v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->label:I

    invoke-interface {v2, v0, v5, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemRequest;->moveWeblink(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    goto/16 :goto_5

    .line 317
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_7
    iget-object v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource;->updateItemRequest:Lcom/box/android/data/api/requests/UpdateItemRequest;

    .line 306
    sget-object v5, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$0:I

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$1:I

    iput v7, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->label:I

    invoke-interface {v2, v0, v5, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemRequest;->moveFile(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    goto :goto_5

    .line 298
    :cond_9
    iget-object v2, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource;->updateItemRequest:Lcom/box/android/data/api/requests/UpdateItemRequest;

    .line 300
    sget-object v5, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v5}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$0:I

    iput v10, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->I$1:I

    iput v8, v3, Lcom/box/android/data/datasource/ItemRemoteDataSource$move$1;->label:I

    invoke-interface {v2, v0, v5, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemRequest;->moveFolder(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    :goto_4
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 424
    :goto_5
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 426
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 429
    :goto_6
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_b

    goto :goto_7

    .line 430
    :cond_b
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 324
    const-string v2, "Exception attempting to move an item"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ItemRemoteDataSource"

    invoke-static {v4, v2, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    sget-object v2, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->INSTANCE:Lcom/box/android/data/datasource/errors/UploadErrorUtil;

    iget-object v1, v1, Lcom/box/android/data/datasource/ItemRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/datasource/errors/UploadErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 430
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    return-object v2

    .line 428
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
