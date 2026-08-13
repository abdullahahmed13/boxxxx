.class public final Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;
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
        "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/localItems/LocalItemsDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
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

    iput-object p1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    .line 49
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/localItems/LocalItemEntity;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__itemIdConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__itemTypeConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/localItems/ItemTypeConverter;->toString(Lcom/box/android/domain/models/item/ItemType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 65
    :goto_1
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getParentId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__itemIdConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 79
    :goto_3
    iget-object v0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 85
    :goto_4
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_5

    .line 88
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 92
    :goto_5
    invoke-virtual {p2}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getLocalFileSha1()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x8

    if-nez p0, :cond_6

    .line 94
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 96
    :cond_6
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p2, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/localItems/LocalItemsDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/localItems/LocalItemEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 50
    const-string p0, "INSERT OR ABORT INTO `local_item` (`local_id`,`type`,`content_url`,`name`,`parent_id`,`created_at`,`content_modified_at`,`local_file_sha1`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0
.end method
