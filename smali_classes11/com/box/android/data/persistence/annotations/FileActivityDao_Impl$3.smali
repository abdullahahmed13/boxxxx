.class public final Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$3;
.super Landroidx/room/EntityInsertAdapter;
.source "FileActivityDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/annotations/FileActivityDao_Impl$3",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;",
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
.field final synthetic this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$3;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    .line 108
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->getStartId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 113
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->getEndId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 114
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 115
    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->getCreatedByJsonData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 116
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$3;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;->getNetworkFetchedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x5

    if-nez p0, :cond_0

    .line 118
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p2, Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/annotations/GroupedFileVersionsEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 109
    const-string p0, "INSERT OR REPLACE INTO `grouped_file_versions` (`start_id`,`end_id`,`file_id`,`created_by_json_data`,`network_fetched_at`) VALUES (?,?,?,?,?)"

    return-object p0
.end method
