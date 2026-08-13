.class public final Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;
.super Ljava/lang/Object;
.source "OfflineServiceDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/offline/OfflineServiceDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J \u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00130\"H\u0016J \u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ \u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\'\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010+\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010,\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010-J\u001e\u0010.\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;",
        "Lcom/box/android/data/persistence/offline/OfflineServiceDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfOfflineStateEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
        "__itemTypeConverter",
        "Lcom/box/android/data/persistence/localItems/ItemTypeConverter;",
        "__updateAdapterOfOfflineStateEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "insert",
        "",
        "entity",
        "(Lcom/box/android/data/persistence/offline/OfflineStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "entities",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "upsert",
        "getState",
        "itemId",
        "",
        "itemType",
        "Lcom/box/android/domain/models/item/ItemType;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOfflinedItemIds",
        "(Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countOfflinedItems",
        "",
        "observeOfflinedItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeState",
        "getCompletedDate",
        "",
        "getStartedDate",
        "getFileSha1",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "existsAndUserRemoved",
        "",
        "existsAndUserSaved",
        "deleteAllStates",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteByItemIdAndType",
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
.field public static final Companion:Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfOfflineStateEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

.field private final __updateAdapterOfOfflineStateEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-ocoEUcmzJm2C-xM5olhWXSebFQ(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->getOfflinedItemIds$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DYpYq35_WJkFzsUpE876DL-eKYA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->deleteAllStates$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Da2BoB2nzRKiLBBROxMEi-z7QTM(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->insert$lambda$0(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fz3U5s7z0NDxYG9kE-C8v9NdLSU(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->observeOfflinedItems$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ibm3Ngf1OhRh1TSbrX4K96biTCc(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->existsAndUserSaved$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LsQHc8l6flpMfGTIdYFaWPXSEls(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->getFileSha1$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MACSuNXZi6dm3O_g8xPnGciV-2c(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->getState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NHgLq5soA2uhMK3XUZ1ZnU1Gdk0(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->insertAll$lambda$0(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aqNNTwfd5nZcvkCWYcPQHZNOHuM(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->observeState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gO_AAXLIvILcf08l7me0X6g2eRU(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->countOfflinedItems$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hZ4mQ7LyixcUBp2JeCoUf65pJkY(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->deleteByItemIdAndType$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nfKKHOnIwJJbnFLgfXsCXxbRIvM(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->getStartedDate$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$onPyIOTjOG-0uEYNw0DChZ50-yA(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->existsAndUserRemoved$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r8uELcnInsukIdsb9pke2LoVtjE(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->update$lambda$0(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xZX3aom_n_4OMQMD7j0v8vw6ua4(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->getCompletedDate$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->Companion:Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    .line 39
    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance p1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$1;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__insertAdapterOfOfflineStateEntity:Landroidx/room/EntityInsertAdapter;

    .line 75
    new-instance p1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$2;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;)V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__updateAdapterOfOfflineStateEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static final synthetic access$get__itemTypeConverter$p(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemTypeConverter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    return-object p0
.end method

.method public static final synthetic access$upsert$s-875022656(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao;->upsert(Lcom/box/android/data/persistence/offline/OfflineStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final countOfflinedItems$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 259
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 261
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 266
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 268
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    .line 275
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteAllStates$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 612
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 616
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 614
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deleteByItemIdAndType$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 631
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 633
    iget-object p1, p2, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 635
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 637
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 639
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 643
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 641
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final existsAndUserRemoved$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 546
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 548
    iget-object p1, p2, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 550
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 552
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 555
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 557
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    move p2, p4

    .line 564
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final existsAndUserSaved$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 584
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 586
    iget-object p1, p2, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 588
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 590
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 593
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 595
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    move p2, p4

    .line 602
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getCompletedDate$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 439
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 441
    iget-object p1, p2, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 443
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 448
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 449
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 452
    :cond_1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getFileSha1$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/String;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 513
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 515
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 516
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getOfflinedItemIds$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 228
    :try_start_0
    iget-object p1, p1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p1, p2}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 230
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 234
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 235
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 237
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    .line 238
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 242
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getStartedDate$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    .line 476
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 478
    iget-object p1, p2, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {p1, p3}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 480
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 485
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 486
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 489
    :cond_1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 144
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p1

    .line 147
    :try_start_0
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 149
    iget-object v3, v0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 151
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 155
    :goto_0
    const-string v3, "item_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 156
    const-string v4, "item_type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 157
    const-string v5, "is_user_saved"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 158
    const-string v6, "is_user_removed"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 159
    const-string/jumbo v7, "started_date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 160
    const-string v8, "completed_date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 161
    const-string/jumbo v9, "sha1"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 163
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 165
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 168
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v11

    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    :goto_1
    iget-object v0, v0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {v0, v3}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 181
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v15, v2

    goto :goto_2

    :cond_2
    move v15, v3

    .line 185
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_3

    move/from16 v16, v2

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    .line 188
    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v17, v11

    goto :goto_4

    .line 191
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    .line 194
    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v18, v11

    goto :goto_5

    .line 197
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v18, v0

    .line 200
    :goto_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v19, v11

    goto :goto_7

    .line 203
    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 205
    :goto_7
    new-instance v12, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    invoke-direct/range {v12 .. v19}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_8

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    const-string v2, "Expected NON-NULL \'com.box.android.domain.models.item.ItemType\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_8
    :goto_8
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insert$lambda$0(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__insertAdapterOfOfflineStateEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final insertAll$lambda$0(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__insertAdapterOfOfflineStateEntity:Landroidx/room/EntityInsertAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final observeOfflinedItems$lambda$0(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 283
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 285
    :try_start_0
    const-string v0, "item_id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 286
    const-string v2, "item_type"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 287
    const-string v3, "is_user_saved"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 288
    const-string v4, "is_user_removed"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 289
    const-string/jumbo v5, "started_date"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 290
    const-string v6, "completed_date"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 291
    const-string/jumbo v7, "sha1"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 292
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 293
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 296
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 299
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v12, p1

    goto :goto_2

    .line 302
    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 304
    :goto_2
    iget-object v13, v12, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {v13, v9}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 312
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    move v13, v14

    goto :goto_3

    :cond_1
    move v13, v15

    :goto_3
    move-object/from16 p0, v11

    .line 316
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    move v14, v15

    .line 319
    :goto_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v15, 0x0

    goto :goto_5

    .line 322
    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v15, v10

    .line 325
    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v16, 0x0

    goto :goto_6

    .line 328
    :cond_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v16, v10

    .line 331
    :goto_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v17, 0x0

    goto :goto_7

    .line 334
    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    .line 336
    :goto_7
    new-instance v10, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    move-object/from16 v11, p0

    move-object v12, v9

    invoke-direct/range {v10 .. v17}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 337
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    const-string v2, "Expected NON-NULL \'com.box.android.domain.models.item.ItemType\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final observeState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;Landroidx/sqlite/SQLiteConnection;)Lcom/box/android/data/persistence/offline/OfflineStateEntity;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 355
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p1

    .line 358
    :try_start_0
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 360
    iget-object v3, v0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 362
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 366
    :goto_0
    const-string v3, "item_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 367
    const-string v4, "item_type"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 368
    const-string v5, "is_user_saved"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 369
    const-string v6, "is_user_removed"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 370
    const-string/jumbo v7, "started_date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 371
    const-string v8, "completed_date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 372
    const-string/jumbo v9, "sha1"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 374
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 376
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    .line 379
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v11

    goto :goto_1

    .line 382
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    :goto_1
    iget-object v0, v0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__itemTypeConverter:Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    invoke-virtual {v0, v3}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 392
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v15, v2

    goto :goto_2

    :cond_2
    move v15, v3

    .line 396
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_3

    move/from16 v16, v2

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    .line 399
    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v17, v11

    goto :goto_4

    .line 402
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    .line 405
    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v18, v11

    goto :goto_5

    .line 408
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v18, v0

    .line 411
    :goto_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v19, v11

    goto :goto_7

    .line 414
    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 416
    :goto_7
    new-instance v12, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    invoke-direct/range {v12 .. v19}, Lcom/box/android/data/persistence/offline/OfflineStateEntity;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_8

    .line 385
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    const-string v2, "Expected NON-NULL \'com.box.android.domain.models.item.ItemType\', but it was NULL."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_8
    :goto_8
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final update$lambda$0(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__updateAdapterOfOfflineStateEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public countOfflinedItems(Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda12;

    const-string v2, "\n        SELECT COUNT(*) FROM offline_state\n        WHERE is_user_saved = 1\n        AND item_type = ?\n    "

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteAllStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 609
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda3;

    const-string v1, "DELETE FROM offline_state"

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteByItemIdAndType(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda14;

    const-string v2, "\n        DELETE FROM offline_state\n        WHERE item_id = ?\n        AND item_type = ?\n    "

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public existsAndUserRemoved(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda10;

    const-string v2, "\n        SELECT EXISTS(\n            SELECT 1 FROM offline_state\n            WHERE item_id = ?\n            AND item_type = ?\n            AND is_user_removed = 1\n        )\n    "

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public existsAndUserSaved(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda8;

    const-string v2, "\n        SELECT EXISTS(\n            SELECT 1 FROM offline_state\n            WHERE item_id = ?\n            AND item_type = ?\n            AND is_user_saved = 1\n        )\n    "

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCompletedDate(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda9;

    const-string v2, "\n        SELECT completed_date FROM offline_state\n        WHERE item_id = ?\n        AND item_type = ?\n    "

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFileSha1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 509
    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda13;

    const-string v1, "\n        SELECT sha1 FROM offline_state\n        WHERE item_id = ?\n        AND item_type = \'file\'\n    "

    invoke-direct {v0, v1, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOfflinedItemIds(Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda6;

    const-string v2, "\n        SELECT item_id FROM offline_state\n        WHERE is_user_saved = 1\n        AND item_type = ?\n    "

    invoke-direct {v1, v2, p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getStartedDate(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda5;

    const-string v2, "\n        SELECT started_date FROM offline_state\n        WHERE item_id = ?\n        AND item_type = ?\n    "

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "\n            SELECT * FROM offline_state\n            WHERE item_id = ?\n            AND item_type = ?\n    "

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/box/android/data/persistence/offline/OfflineStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;)V

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

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Ljava/util/List;)V

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

.method public observeOfflinedItems()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            ">;>;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "offline_state"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda4;

    const-string v4, "SELECT * FROM offline_state WHERE is_user_saved = 1"

    invoke-direct {v2, v4, p0}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public observeState(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "offline_state"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda1;

    const-string v4, "\n        SELECT * FROM offline_state\n        WHERE item_id = ?\n        AND item_type = ?\n    "

    invoke-direct {v2, v4, p1, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/domain/models/item/ItemType;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/box/android/data/persistence/offline/OfflineStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;)V

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

.method public upsert(Lcom/box/android/data/persistence/offline/OfflineStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$upsert$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl$upsert$2;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceDao_Impl;Lcom/box/android/data/persistence/offline/OfflineStateEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
