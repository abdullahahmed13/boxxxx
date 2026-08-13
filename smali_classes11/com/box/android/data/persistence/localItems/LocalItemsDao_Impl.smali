.class public final Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;
.super Ljava/lang/Object;
.source "LocalItemsDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/localItems/LocalItemsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010!J \u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080)2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010*J\u0018\u0010+\u001a\u0004\u0018\u00010$2\u0006\u0010,\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010!J\u0018\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100.2\u0006\u0010,\u001a\u00020 H\u0016J \u0010/\u001a\u0004\u0018\u00010\u00102\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00103J\u0016\u00104\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;",
        "Lcom/box/android/data/persistence/localItems/LocalItemsDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfLocalItemEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
        "__itemIdConverter",
        "Lcom/box/android/data/persistence/localItems/ItemIdConverter;",
        "__itemTypeConverter",
        "Lcom/box/android/data/persistence/localItems/ItemTypeConverter;",
        "__dateToLongConverter",
        "Lcom/box/android/data/persistence/DateToLongConverter;",
        "__insertAdapterOfLocalIdToServerIdRelationEntity",
        "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
        "__updateAdapterOfLocalItemEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__itemIdLocalIdConverter",
        "Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;",
        "insertLocalItem",
        "",
        "localItemEntity",
        "(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertOrUpdateLocalIdToServerId",
        "",
        "localIdToServerIdRelationEntity",
        "(Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLocalItem",
        "getLocalItemById",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Local;",
        "(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalItemByName",
        "name",
        "",
        "parentID",
        "Lcom/box/android/domain/models/ItemId;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalItemsByParentId",
        "",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServerId",
        "localId",
        "observeLocalIdToServerIdRelation",
        "Lkotlinx/coroutines/flow/Flow;",
        "getLocalIdToServerIdRelation",
        "serverId",
        "type",
        "Lcom/box/android/domain/models/item/ItemType;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLocalItem",
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
.field public static final Companion:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$Companion;


# instance fields
.field private final __dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfLocalIdToServerIdRelationEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLocalItemEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

.field private final __itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

.field private final __itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

.field private final __updateAdapterOfLocalItemEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-2DmURhoXdw4AA8S4AR25SdNHuU(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->getLocalItemsByParentId$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0hnYILDw7eYd8mqpAhln37VaZBg(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->observeLocalIdToServerIdRelation$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5y5kf_U4HPxmnaCXUrnNKf1iE4g(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->updateLocalItem$lambda$0(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IEkTkHmltlwMTDbU5kIG7GHB6n4(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalItemEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->getLocalItemById$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNDLiYrqHzkM7vDkObXIWcvtFOA(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->getLocalIdToServerIdRelation$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hmbsqlGWM7QpbehTxgTZas3bI1E(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalItemEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->getLocalItemByName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oIQuBwUXL1y_-mIl7w3AK_B6Iig(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->getServerId$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$opsuUgs26PesSeeNBOt2PyNvsug(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->deleteLocalItem$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vj0wvWh7PPoFIGg92Ku6GHJVqfE(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->insertOrUpdateLocalIdToServerId$lambda$0(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$wm9PdWze54UsO3uAuTu_gq59nhw(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->insertLocalItem$lambda$0(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->Companion:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    .line 37
    new-instance v0, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    .line 39
    new-instance v0, Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/DateToLongConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    .line 46
    new-instance v0, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    .line 48
    iput-object p1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    new-instance p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;-><init>(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__insertAdapterOfLocalItemEntity:Landroidx/room/EntityInsertAdapter;

    .line 100
    new-instance p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$2;-><init>(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__insertAdapterOfLocalIdToServerIdRelationEntity:Landroidx/room/EntityInsertAdapter;

    .line 119
    new-instance p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$3;-><init>(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__updateAdapterOfLocalItemEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static final synthetic access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    return-object p0
.end method

.method public static final synthetic access$get__itemIdConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    return-object p0
.end method

.method public static final synthetic access$get__itemTypeConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemTypeConverter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    return-object p0
.end method

.method private static final deleteLocalItem$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 685
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 687
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 689
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 691
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 695
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 693
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getLocalIdToServerIdRelation$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 622
    :try_start_0
    iget-object p4, p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p4, p2}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    if-nez p2, :cond_0

    .line 624
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-interface {p0, p4, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    .line 629
    invoke-interface {p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 630
    const-string p2, "local_id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 631
    const-string p3, "type"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    .line 632
    const-string p4, "server_id"

    invoke-static {p0, p4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p4

    .line 634
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 637
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    goto :goto_1

    .line 640
    :cond_1
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    .line 646
    :cond_2
    iget-object v0, p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    invoke-virtual {v0, p2}, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_5

    .line 655
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 658
    :cond_3
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 660
    :goto_3
    iget-object p1, p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p1, v1}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 667
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p3

    .line 668
    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;

    invoke-direct {v1, p2, p1, p3}, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;)V

    goto :goto_4

    .line 661
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 662
    const-string p2, "Expected NON-NULL \'com.box.android.domain.models.item.ItemType\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 648
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 649
    const-string p2, "Expected NON-NULL \'com.box.android.domain.models.ItemId.Local\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :cond_6
    :goto_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getLocalItemById$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalItemEntity;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 194
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 197
    :try_start_0
    iget-object v2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-object/from16 v3, p2

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 199
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 203
    :goto_0
    const-string v2, "local_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 204
    const-string v3, "type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 205
    const-string v4, "content_url"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 206
    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 207
    const-string v6, "parent_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 208
    const-string v7, "created_at"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 209
    const-string v8, "content_modified_at"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 210
    const-string v9, "local_file_sha1"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 212
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    .line 215
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v2, v11

    goto :goto_1

    .line 218
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v13, v11

    goto :goto_2

    .line 224
    :cond_2
    iget-object v10, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    invoke-virtual {v10, v2}, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v2

    move-object v13, v2

    :goto_2
    if-eqz v13, :cond_c

    .line 233
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v11

    goto :goto_3

    .line 236
    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    :goto_3
    iget-object v3, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 245
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v15, v11

    goto :goto_4

    .line 248
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 251
    :goto_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 254
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v11

    goto :goto_5

    .line 257
    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_6

    move-object/from16 v17, v11

    goto :goto_6

    .line 262
    :cond_6
    iget-object v3, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    move-object/from16 v17, v2

    .line 266
    :goto_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v11

    goto :goto_7

    .line 269
    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 271
    :goto_7
    iget-object v3, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v18

    if-eqz v18, :cond_a

    .line 279
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v11

    goto :goto_8

    .line 282
    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 284
    :goto_8
    iget-object v0, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v0, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    .line 286
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    move-object/from16 v20, v11

    goto :goto_a

    .line 289
    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 291
    :goto_a
    new-instance v12, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-direct/range {v12 .. v20}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_b

    .line 272
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    const-string v2, "Expected NON-NULL \'com.box.android.domain.models.item.ItemType\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    const-string v2, "Expected NON-NULL \'com.box.android.domain.models.ItemId.Local\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_d
    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getLocalItemByName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalItemEntity;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 305
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p1

    .line 308
    :try_start_0
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 310
    iget-object v2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 312
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 316
    :goto_0
    const-string v2, "local_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 317
    const-string v3, "type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 318
    const-string v4, "content_url"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 319
    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 320
    const-string v6, "parent_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 321
    const-string v7, "created_at"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 322
    const-string v8, "content_modified_at"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 323
    const-string v9, "local_file_sha1"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 325
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    .line 328
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v2, v11

    goto :goto_1

    .line 331
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v13, v11

    goto :goto_2

    .line 337
    :cond_2
    iget-object v10, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    invoke-virtual {v10, v2}, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v2

    move-object v13, v2

    :goto_2
    if-eqz v13, :cond_c

    .line 346
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v11

    goto :goto_3

    .line 349
    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 351
    :goto_3
    iget-object v3, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 358
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v15, v11

    goto :goto_4

    .line 361
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 364
    :goto_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 367
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v11

    goto :goto_5

    .line 370
    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_6

    move-object/from16 v17, v11

    goto :goto_6

    .line 375
    :cond_6
    iget-object v3, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    move-object/from16 v17, v2

    .line 379
    :goto_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v11

    goto :goto_7

    .line 382
    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 384
    :goto_7
    iget-object v3, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v3, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v18

    if-eqz v18, :cond_a

    .line 392
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v11

    goto :goto_8

    .line 395
    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 397
    :goto_8
    iget-object v0, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v0, v2}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    .line 399
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    move-object/from16 v20, v11

    goto :goto_a

    .line 402
    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 404
    :goto_a
    new-instance v12, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-direct/range {v12 .. v20}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_b

    .line 385
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    const-string v2, "Expected NON-NULL \'com.box.android.domain.models.item.ItemType\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    const-string v2, "Expected NON-NULL \'com.box.android.domain.models.ItemId.Local\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_d
    :goto_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getLocalItemsByParentId$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 418
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 421
    :try_start_0
    iget-object v2, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 423
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 427
    :goto_0
    const-string v2, "local_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 428
    const-string v3, "type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 429
    const-string v4, "content_url"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 430
    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 431
    const-string v6, "parent_id"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 432
    const-string v7, "created_at"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 433
    const-string v8, "content_modified_at"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 434
    const-string v9, "local_file_sha1"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 435
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 436
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 440
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    move-object v11, v12

    goto :goto_2

    .line 443
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-nez v11, :cond_2

    move-object v14, v12

    goto :goto_3

    .line 449
    :cond_2
    iget-object v13, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    invoke-virtual {v13, v11}, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v11

    move-object v14, v11

    :goto_3
    if-eqz v14, :cond_c

    .line 458
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v12

    goto :goto_4

    .line 461
    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 463
    :goto_4
    iget-object v13, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {v13, v11}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 470
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v16, v12

    goto :goto_5

    .line 473
    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    .line 476
    :goto_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 479
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v12

    goto :goto_6

    .line 482
    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    if-nez v11, :cond_6

    move-object/from16 v18, v12

    goto :goto_7

    .line 487
    :cond_6
    iget-object v13, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    invoke-virtual {v13, v11}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v11

    move-object/from16 v18, v11

    .line 491
    :goto_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v12

    goto :goto_8

    .line 494
    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 496
    :goto_8
    iget-object v13, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v13, v11}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    if-eqz v19, :cond_a

    .line 504
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v12

    goto :goto_9

    .line 507
    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 509
    :goto_9
    iget-object v13, v0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v13, v11}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v20

    .line 511
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_a
    move-object/from16 v21, v12

    goto :goto_b

    .line 514
    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    .line 516
    :goto_b
    new-instance v13, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-direct/range {v13 .. v21}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 517
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 497
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    const-string v2, "Expected NON-NULL \'com.box.android.domain.models.item.ItemType\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    const-string v2, "Expected NON-NULL \'com.box.android.domain.models.ItemId.Local\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getServerId$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 532
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 534
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 536
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 539
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 540
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 543
    :cond_1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insertLocalItem$lambda$0(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__insertAdapterOfLocalItemEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final insertOrUpdateLocalIdToServerId$lambda$0(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__insertAdapterOfLocalIdToServerIdRelationEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final observeLocalIdToServerIdRelation$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;
    .locals 3

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 561
    :try_start_0
    iget-object p3, p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {p3, p2}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 563
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 565
    :cond_0
    invoke-interface {p0, p3, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 567
    :goto_0
    const-string p2, "local_id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 568
    const-string p3, "type"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    .line 569
    const-string v0, "server_id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 571
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 574
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 577
    :cond_1
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 583
    :cond_2
    iget-object v1, p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemIdLocalIdConverter:Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;

    invoke-virtual {v1, p2}, Lcom/box/android/data/persistence/localItems/ItemIdLocalIdConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Local;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_5

    .line 592
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 595
    :cond_3
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 597
    :goto_3
    iget-object p1, p1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p1, v2}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 604
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p3

    .line 605
    new-instance v2, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;

    invoke-direct {v2, p2, p1, p3}, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;-><init>(Lcom/box/android/domain/models/ItemId$Local;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;)V

    goto :goto_4

    .line 598
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 599
    const-string p2, "Expected NON-NULL \'com.box.android.domain.models.item.ItemType\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 586
    const-string p2, "Expected NON-NULL \'com.box.android.domain.models.ItemId.Local\', but it was NULL."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_6
    :goto_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final updateLocalItem$lambda$0(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__updateAdapterOfLocalItemEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteLocalItem(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda1;

    const-string v2, "DELETE FROM local_item where local_id = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getLocalIdToServerIdRelation(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda4;

    const-string v2, "SELECT * FROM local_id_to_server_id where type = ? AND server_id = ?"

    invoke-direct {v1, v2, p0, p2, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/item/ItemType;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda6;

    const-string v2, "SELECT * FROM local_item where local_id = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p0, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLocalItemByName(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda0;

    const-string v2, "SELECT * FROM local_item where name = ? AND parent_id = ?"

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p0, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLocalItemsByParentId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda9;

    const-string v2, "SELECT * FROM local_item where parent_id = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p0, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getServerId(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda3;

    const-string v2, "SELECT server_id FROM local_id_to_server_id where local_id = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalItemEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public insertOrUpdateLocalIdToServerId(Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeLocalIdToServerIdRelation(Lcom/box/android/domain/models/ItemId$Local;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "localId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "local_id_to_server_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda7;

    const-string v4, "SELECT * FROM local_id_to_server_id where local_id = ?"

    invoke-direct {v2, v4, p0, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/domain/models/ItemId$Local;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public updateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;Lcom/box/android/data/persistence/localItems/LocalItemEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
