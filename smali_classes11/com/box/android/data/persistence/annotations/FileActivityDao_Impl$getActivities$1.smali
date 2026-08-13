.class public final Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;
.super Landroidx/paging/DataSource$Factory;
.source "FileActivityDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->getActivities(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
        "create",
        "Landroidx/room/paging/LimitOffsetDataSource;",
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
.field final synthetic $_statement:Landroidx/room/RoomSQLiteQuery;

.field final synthetic this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;->$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 143
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/paging/DataSource;
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;->create()Landroidx/room/paging/LimitOffsetDataSource;

    move-result-object p0

    check-cast p0, Landroidx/paging/DataSource;

    return-object p0
.end method

.method public create()Landroidx/room/paging/LimitOffsetDataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/paging/LimitOffsetDataSource<",
            "Lcom/box/android/data/persistence/annotations/FileActivityEntities;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->access$get__db$p(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/DBUtil;->toSQLiteConnection(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v4

    .line 146
    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;->access$get__db$p(Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v5

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "comments"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string v1, "annotations"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string v1, "file_versions"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const-string v1, "grouped_file_versions"

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string v1, "file_activity"

    aput-object v1, v6, v0

    new-instance v1, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;

    iget-object v2, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;->$_statement:Landroidx/room/RoomSQLiteQuery;

    iget-object v3, p0, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1;->this$0:Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl$getActivities$1$create$1;-><init>(Landroidx/room/RoomSQLiteQuery;Lcom/box/android/data/persistence/annotations/FileActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    check-cast v1, Landroidx/room/paging/LimitOffsetDataSource;

    return-object v1
.end method
