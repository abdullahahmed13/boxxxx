.class Lio/split/android/client/storage/db/attributes/AttributesDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AttributesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lio/split/android/client/storage/db/attributes/AttributesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 30
    iput-object p1, p0, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl$1;->this$0:Lio/split/android/client/storage/db/attributes/AttributesDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/split/android/client/storage/db/attributes/AttributesEntity;)V
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

    .line 38
    invoke-virtual {p2}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->getUserKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->getUserKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p2}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->getAttributes()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->getAttributes()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    .line 48
    invoke-virtual {p2}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->getUpdatedAt()J

    move-result-wide v0

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

    .line 30
    check-cast p2, Lio/split/android/client/storage/db/attributes/AttributesEntity;

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/storage/db/attributes/AttributesDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/split/android/client/storage/db/attributes/AttributesEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "INSERT OR REPLACE INTO `attributes` (`user_key`,`attributes`,`updated_at`) VALUES (?,?,?)"

    return-object p0
.end method
