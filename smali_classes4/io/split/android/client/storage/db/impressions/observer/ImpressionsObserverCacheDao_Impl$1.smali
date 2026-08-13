.class Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ImpressionsObserverCacheDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$1;->this$0:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;)V
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
    invoke-virtual {p2}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->getHash()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x2

    .line 42
    invoke-virtual {p2}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->getTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x3

    .line 43
    invoke-virtual {p2}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->getCreatedAt()J

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

    .line 33
    check-cast p2, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "INSERT OR REPLACE INTO `impressions_observer_cache` (`hash`,`time`,`created_at`) VALUES (?,?,?)"

    return-object p0
.end method
