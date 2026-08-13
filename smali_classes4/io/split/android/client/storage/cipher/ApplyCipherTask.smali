.class public Lio/split/android/client/storage/cipher/ApplyCipherTask;
.super Ljava/lang/Object;
.source "ApplyCipherTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

.field private final mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private final mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitDatabase",
            "fromCipher",
            "toCipher"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 45
    iput-object p2, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    .line 46
    iput-object p3, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/storage/cipher/ApplyCipherTask;)Lio/split/android/client/storage/db/SplitRoomDatabase;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/attributes/AttributesDao;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateAttributes(Lio/split/android/client/storage/db/attributes/AttributesDao;)V

    return-void
.end method

.method static synthetic access$200(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/db/GeneralInfoDao;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateSplits(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/db/GeneralInfoDao;)V

    return-void
.end method

.method static synthetic access$300(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/MySegmentDao;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateSegments(Lio/split/android/client/storage/db/MySegmentDao;)V

    return-void
.end method

.method static synthetic access$400(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/MyLargeSegmentDao;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateLargeSegments(Lio/split/android/client/storage/db/MyLargeSegmentDao;)V

    return-void
.end method

.method static synthetic access$500(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/ImpressionDao;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateImpressions(Lio/split/android/client/storage/db/ImpressionDao;)V

    return-void
.end method

.method static synthetic access$600(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/EventDao;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateEvents(Lio/split/android/client/storage/db/EventDao;)V

    return-void
.end method

.method static synthetic access$700(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/ImpressionsCountDao;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateImpressionsCount(Lio/split/android/client/storage/db/ImpressionsCountDao;)V

    return-void
.end method

.method static synthetic access$800(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateUniqueKeys(Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;)V

    return-void
.end method

.method static synthetic access$900(Lio/split/android/client/storage/cipher/ApplyCipherTask;Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateRuleBasedSegment(Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;)V

    return-void
.end method

.method private updateAttributes(Lio/split/android/client/storage/db/attributes/AttributesDao;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributesDao"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Lio/split/android/client/storage/db/attributes/AttributesDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/db/attributes/AttributesEntity;

    .line 101
    invoke-virtual {v1}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->getUserKey()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v3, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/attributes/AttributesEntity;->getAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {p1, v2, v3, v1}, Lio/split/android/client/storage/db/attributes/AttributesDao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    const-string v1, "Error applying cipher to attributes storage"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateEvents(Lio/split/android/client/storage/db/EventDao;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventDao"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Lio/split/android/client/storage/db/EventDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/db/EventEntity;

    .line 205
    iget-object v2, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/EventEntity;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v3, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {v1, v2}, Lio/split/android/client/storage/db/EventEntity;->setBody(Ljava/lang/String;)V

    .line 211
    invoke-interface {p1, v1}, Lio/split/android/client/storage/db/EventDao;->insert(Lio/split/android/client/storage/db/EventEntity;)V

    goto :goto_0

    .line 213
    :cond_0
    const-string v1, "Error applying cipher to event"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateImpressions(Lio/split/android/client/storage/db/ImpressionDao;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionDao"
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Lio/split/android/client/storage/db/ImpressionDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/db/ImpressionEntity;

    .line 156
    iget-object v2, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/ImpressionEntity;->getTestName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/ImpressionEntity;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v1, v2}, Lio/split/android/client/storage/db/ImpressionEntity;->setTestName(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v3}, Lio/split/android/client/storage/db/ImpressionEntity;->setBody(Ljava/lang/String;)V

    .line 165
    invoke-interface {p1, v1}, Lio/split/android/client/storage/db/ImpressionDao;->insert(Lio/split/android/client/storage/db/ImpressionEntity;)V

    goto :goto_0

    .line 167
    :cond_0
    const-string v1, "Error applying cipher to impression storage"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateImpressionsCount(Lio/split/android/client/storage/db/ImpressionsCountDao;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsCountDao"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Lio/split/android/client/storage/db/ImpressionsCountDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/db/ImpressionsCountEntity;

    .line 139
    iget-object v2, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/ImpressionsCountEntity;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v3, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v1, v2}, Lio/split/android/client/storage/db/ImpressionsCountEntity;->setBody(Ljava/lang/String;)V

    .line 145
    invoke-interface {p1, v1}, Lio/split/android/client/storage/db/ImpressionsCountDao;->insert(Lio/split/android/client/storage/db/ImpressionsCountEntity;)V

    goto :goto_0

    .line 147
    :cond_0
    const-string v1, "Error applying cipher to impression count storage"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateLargeSegments(Lio/split/android/client/storage/db/MyLargeSegmentDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myLargeSegmentDao"
        }
    .end annotation

    .line 179
    invoke-interface {p1}, Lio/split/android/client/storage/db/MyLargeSegmentDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-direct {p0, p1, v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateSegments(Lio/split/android/client/storage/db/SegmentDao;Ljava/util/List;)V

    return-void
.end method

.method private updateRuleBasedSegment(Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleBasedSegmentDao"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;->getAll()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;

    .line 82
    invoke-virtual {v1}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v3, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {p1, v2, v3, v1}, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "Error applying cipher to rule based segment storage"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateSegments(Lio/split/android/client/storage/db/MySegmentDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegmentDao"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Lio/split/android/client/storage/db/MySegmentDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-direct {p0, p1, v0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->updateSegments(Lio/split/android/client/storage/db/SegmentDao;Ljava/util/List;)V

    return-void
.end method

.method private updateSegments(Lio/split/android/client/storage/db/SegmentDao;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mySegmentDao",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/db/SegmentDao<",
            "+",
            "Lio/split/android/client/storage/db/SegmentEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/split/android/client/storage/db/SegmentEntity;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/storage/db/SegmentEntity;

    .line 186
    invoke-virtual {v0}, Lio/split/android/client/storage/db/SegmentEntity;->getUserKey()Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v2, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SegmentEntity;->getSegmentList()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 194
    invoke-interface {p1, v1, v2, v3}, Lio/split/android/client/storage/db/SegmentDao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error applying cipher to my "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, v0, Lio/split/android/client/storage/db/MyLargeSegmentEntity;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "large"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " segment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateSplits(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/db/GeneralInfoDao;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitDatabase",
            "generalInfoDao"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->splitDao()Lio/split/android/client/storage/db/SplitDao;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Lio/split/android/client/storage/db/SplitDao;->getAll()Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->getSplitQueryDao()Lio/split/android/client/storage/db/SplitQueryDao;

    move-result-object p1

    invoke-interface {p1}, Lio/split/android/client/storage/db/SplitQueryDao;->invalidate()V

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/db/SplitEntity;

    .line 223
    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v3, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/SplitEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v1}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v0, v2, v3, v1}, Lio/split/android/client/storage/db/SplitDao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_0
    const-string v1, "Error applying cipher to split storage"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    const-string/jumbo p1, "trafficTypesMap"

    invoke-interface {p2, p1}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 239
    iget-object v1, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v1, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    new-instance v1, Lio/split/android/client/storage/db/GeneralInfoEntity;

    invoke-direct {v1, p1, v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    goto :goto_1

    .line 244
    :cond_2
    const-string p1, "Error applying cipher to traffic types"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 248
    :cond_3
    :goto_1
    const-string p1, "flagSetsMap"

    invoke-interface {p2, p1}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 250
    iget-object v1, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object p0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {p0, v0}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 253
    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    invoke-direct {v0, p1, p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void

    .line 255
    :cond_4
    const-string p0, "Error applying cipher to flag sets"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private updateUniqueKeys(Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueKeysDao"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;

    .line 119
    iget-object v2, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->getUserKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->getFeatureList()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/split/android/client/storage/cipher/SplitCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v2}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v4, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-interface {v4, v3}, Lio/split/android/client/storage/cipher/SplitCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v1, v2}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setUserKey(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v3}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;->setFeatureList(Ljava/lang/String;)V

    .line 128
    invoke-interface {p1, v1}, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao;->insert(Lio/split/android/client/storage/db/impressions/unique/UniqueKeyEntity;)J

    goto :goto_0

    .line 130
    :cond_0
    const-string v1, "Error applying cipher to unique keys storage"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;->mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    new-instance v1, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;

    invoke-direct {v1, p0}, Lio/split/android/client/storage/cipher/ApplyCipherTask$1;-><init>(Lio/split/android/client/storage/cipher/ApplyCipherTask;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/storage/db/SplitRoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 68
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 70
    :catch_0
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
