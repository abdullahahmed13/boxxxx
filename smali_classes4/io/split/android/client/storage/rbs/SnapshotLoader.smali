.class final Lio/split/android/client/storage/rbs/SnapshotLoader;
.super Ljava/lang/Object;
.source "SnapshotLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

.field private final mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

.field private final mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/general/GeneralInfoStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "cipher",
            "generalInfoStorage"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/SnapshotLoader;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    .line 29
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/SnapshotLoader;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    .line 30
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/general/GeneralInfoStorage;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/SnapshotLoader;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    return-void
.end method

.method private convertToDTOs(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;

    .line 52
    iget-object v2, p0, Lio/split/android/client/storage/rbs/SnapshotLoader;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lio/split/android/client/storage/rbs/SnapshotLoader;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    const-class v3, Lio/split/android/client/dtos/RuleBasedSegment;

    invoke-static {v1, v3}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/RuleBasedSegment;

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing RBS with name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public call()Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;
    .locals 3

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/rbs/SnapshotLoader;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/general/GeneralInfoStorage;->getRbsChangeNumber()J

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lio/split/android/client/storage/rbs/SnapshotLoader;->mDao:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;

    invoke-interface {v2}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;->getAll()Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Lio/split/android/client/storage/rbs/SnapshotLoader;->convertToDTOs(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 40
    new-instance v2, Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;

    invoke-direct {v2, p0, v0, v1}, Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;-><init>(Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error loading RBS from persistent storage"

    invoke-static {v1, v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/split/android/client/storage/rbs/SnapshotLoader;->call()Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;

    move-result-object p0

    return-object p0
.end method
