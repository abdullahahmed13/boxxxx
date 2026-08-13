.class Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$2;
.super Ljava/lang/Object;
.source "SqLitePersistentSplitsStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$2;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 161
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$2;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v0

    new-instance v1, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string/jumbo v2, "splitChangesChangeNumber"

    const-wide/16 v3, -0x1

    invoke-direct {v1, v2, v3, v4}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    .line 162
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$2;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v0

    new-instance v1, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v2, "flagSetsMap"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    .line 163
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$2;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v0

    new-instance v1, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string/jumbo v2, "trafficTypesMap"

    invoke-direct {v1, v2, v3}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    .line 164
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$2;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->getSplitQueryDao()Lio/split/android/client/storage/db/SplitQueryDao;

    move-result-object v0

    invoke-interface {v0}, Lio/split/android/client/storage/db/SplitQueryDao;->invalidate()V

    .line 165
    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$2;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {p0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->splitDao()Lio/split/android/client/storage/db/SplitDao;

    move-result-object p0

    invoke-interface {p0}, Lio/split/android/client/storage/db/SplitDao;->deleteAll()V

    return-void
.end method
