.class Lio/split/android/client/storage/db/ImpressionDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ImpressionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/db/ImpressionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lio/split/android/client/storage/db/ImpressionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/db/ImpressionDao_Impl;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/ImpressionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lio/split/android/client/storage/db/ImpressionDao_Impl$1;->this$0:Lio/split/android/client/storage/db/ImpressionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/split/android/client/storage/db/ImpressionEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    const/4 p0, 0x1

    .line 41
    invoke-virtual {p2}, Lio/split/android/client/storage/db/ImpressionEntity;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lio/split/android/client/storage/db/ImpressionEntity;->getTestName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/split/android/client/storage/db/ImpressionEntity;->getTestName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lio/split/android/client/storage/db/ImpressionEntity;->getBody()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lio/split/android/client/storage/db/ImpressionEntity;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x4

    .line 52
    invoke-virtual {p2}, Lio/split/android/client/storage/db/ImpressionEntity;->getCreatedAt()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 53
    invoke-virtual {p2}, Lio/split/android/client/storage/db/ImpressionEntity;->getStatus()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 33
    check-cast p2, Lio/split/android/client/storage/db/ImpressionEntity;

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/storage/db/ImpressionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/split/android/client/storage/db/ImpressionEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "INSERT OR REPLACE INTO `impressions` (`id`,`test_name`,`body`,`created_at`,`status`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0
.end method
