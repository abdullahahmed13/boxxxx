.class public final Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$2;
.super Landroidx/room/EntityInsertAdapter;
.source "LocalItemsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/localItems/LocalItemsDao_Impl$2",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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
.field final synthetic this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$2;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    .line 100
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$2;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__itemIdConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;->getLocalId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 110
    :goto_0
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$2;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__itemTypeConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 112
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    .line 116
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;->getServerId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p2, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 101
    const-string p0, "INSERT OR REPLACE INTO `local_id_to_server_id` (`local_id`,`type`,`server_id`) VALUES (?,?,?)"

    return-object p0
.end method
