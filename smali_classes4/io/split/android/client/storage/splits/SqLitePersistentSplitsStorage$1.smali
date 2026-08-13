.class Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;
.super Ljava/lang/Object;
.source "SqLitePersistentSplitsStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->update(Lio/split/android/client/storage/splits/ProcessedSplitChange;Ljava/util/Map;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

.field final synthetic val$mFlagSets:Ljava/util/Map;

.field final synthetic val$mTrafficTypes:Ljava/util/Map;

.field final synthetic val$removedSplits:Ljava/util/List;

.field final synthetic val$splitChange:Lio/split/android/client/storage/splits/ProcessedSplitChange;

.field final synthetic val$splitEntities:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;Lio/split/android/client/storage/splits/ProcessedSplitChange;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$splitChange",
            "val$splitEntities",
            "val$removedSplits",
            "val$mTrafficTypes",
            "val$mFlagSets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    iput-object p2, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$splitChange:Lio/split/android/client/storage/splits/ProcessedSplitChange;

    iput-object p3, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$splitEntities:Ljava/util/List;

    iput-object p4, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$removedSplits:Ljava/util/List;

    iput-object p5, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$mTrafficTypes:Ljava/util/Map;

    iput-object p6, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$mFlagSets:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 79
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v0

    new-instance v1, Lio/split/android/client/storage/db/GeneralInfoEntity;

    iget-object v2, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$splitChange:Lio/split/android/client/storage/splits/ProcessedSplitChange;

    .line 80
    invoke-virtual {v2}, Lio/split/android/client/storage/splits/ProcessedSplitChange;->getChangeNumber()J

    move-result-wide v2

    const-string/jumbo v4, "splitChangesChangeNumber"

    invoke-direct {v1, v4, v2, v3}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;J)V

    .line 79
    invoke-interface {v0, v1}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    .line 81
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$splitEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->splitDao()Lio/split/android/client/storage/db/SplitDao;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$splitEntities:Ljava/util/List;

    invoke-interface {v0, v1}, Lio/split/android/client/storage/db/SplitDao;->insert(Ljava/util/List;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$removedSplits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->splitDao()Lio/split/android/client/storage/db/SplitDao;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$removedSplits:Ljava/util/List;

    invoke-interface {v0, v1}, Lio/split/android/client/storage/db/SplitDao;->delete(Ljava/util/List;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$mTrafficTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$100(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$mTrafficTypes:Ljava/util/Map;

    invoke-static {v1}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v1}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v1

    new-instance v2, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string/jumbo v3, "trafficTypesMap"

    invoke-direct {v2, v3, v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$mFlagSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$100(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$mFlagSets:Ljava/util/Map;

    invoke-static {v1}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v1}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v1

    new-instance v2, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v3, "flagSetsMap"

    invoke-direct {v2, v3, v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->this$0:Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;

    invoke-static {v0}, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;->access$000(Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v0

    new-instance v1, Lio/split/android/client/storage/db/GeneralInfoEntity;

    iget-object p0, p0, Lio/split/android/client/storage/splits/SqLitePersistentSplitsStorage$1;->val$splitChange:Lio/split/android/client/storage/splits/ProcessedSplitChange;

    .line 98
    invoke-virtual {p0}, Lio/split/android/client/storage/splits/ProcessedSplitChange;->getUpdateTimestamp()J

    move-result-wide v2

    const-string/jumbo p0, "splitsUpdateTimestamp"

    invoke-direct {v1, p0, v2, v3}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;J)V

    .line 97
    invoke-interface {v0, v1}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method
