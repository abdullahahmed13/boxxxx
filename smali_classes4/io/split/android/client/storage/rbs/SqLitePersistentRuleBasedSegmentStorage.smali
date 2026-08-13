.class Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;
.super Ljava/lang/Object;
.source "SqLitePersistentRuleBasedSegmentStorage.java"

# interfaces
.implements Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;


# instance fields
.field private final mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

.field private final mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

.field private final mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private final mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/general/GeneralInfoStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cipher",
            "database",
            "generalInfoStorage"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    .line 24
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/SplitRoomDatabase;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 25
    invoke-virtual {p2}, Lio/split/android/client/storage/db/SplitRoomDatabase;->ruleBasedSegmentDao()Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    .line 26
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/general/GeneralInfoStorage;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 41
    iget-object v0, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/rbs/Clearer;

    iget-object v2, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    iget-object p0, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    invoke-direct {v1, v2, p0}, Lio/split/android/client/storage/rbs/Clearer;-><init>(Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;Lio/split/android/client/storage/general/GeneralInfoStorage;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSnapshot()Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;
    .locals 4

    .line 31
    iget-object v0, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/rbs/SnapshotLoader;

    iget-object v2, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    iget-object v3, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    iget-object p0, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    invoke-direct {v1, v2, v3, p0}, Lio/split/android/client/storage/rbs/SnapshotLoader;-><init>(Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/general/GeneralInfoStorage;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;

    return-object p0
.end method

.method public update(Ljava/util/Set;Ljava/util/Set;J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toAdd",
            "toRemove",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;J)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/rbs/Updater;

    iget-object v2, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    iget-object v3, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    iget-object v4, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lio/split/android/client/storage/rbs/Updater;-><init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;Lio/split/android/client/storage/general/GeneralInfoStorage;Ljava/util/Set;Ljava/util/Set;J)V

    invoke-virtual {v0, v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method
