.class public Lio/split/android/client/storage/general/GeneralInfoStorageImpl;
.super Ljava/lang/Object;
.source "GeneralInfoStorageImpl.java"

# interfaces
.implements Lio/split/android/client/storage/general/GeneralInfoStorage;


# static fields
.field private static final LAST_PROXY_CHECK_TIMESTAMP:Ljava/lang/String; = "lastProxyCheckTimestamp"

.field private static final RBS_CHANGE_NUMBER:Ljava/lang/String; = "rbsChangeNumber"

.field private static final ROLLOUT_CACHE_LAST_CLEAR_TIMESTAMP:Ljava/lang/String; = "rolloutCacheLastClearTimestamp"


# instance fields
.field private final mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/db/GeneralInfoDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "generalInfoDao"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/GeneralInfoDao;

    iput-object p1, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    return-void
.end method


# virtual methods
.method public getDatabaseEncryptionMode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    const-string v0, "databaseEncryptionMode"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFlagsChangeNumber()J
    .locals 2

    .line 36
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    const-string v0, "splitChangesChangeNumber"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getLongValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFlagsSpec()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    const-string v0, "flagsSpec"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLastProxyUpdateTimestamp()J
    .locals 2

    .line 109
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    const-string v0, "lastProxyCheckTimestamp"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getLongValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRbsChangeNumber()J
    .locals 2

    .line 47
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    const-string v0, "rbsChangeNumber"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getLongValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getRolloutCacheLastClearTimestamp()J
    .locals 2

    .line 93
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    const-string v0, "rolloutCacheLastClearTimestamp"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getLongValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSplitsFilterQueryString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    const-string v0, "splitsFilterQueryString"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getSplitsUpdateTimestamp()J
    .locals 2

    .line 25
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    const-string v0, "splitsUpdateTimestamp"

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getLongValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setDatabaseEncryptionMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "databaseEncryptionMode"

    invoke-direct {v0, v1, p1}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method

.method public setFlagsChangeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeNumber"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "splitChangesChangeNumber"

    invoke-direct {v0, v1, p1, p2}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method

.method public setFlagsSpec(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "flagsSpec"

    invoke-direct {v0, v1, p1}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method

.method public setLastProxyUpdateTimestamp(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "lastProxyCheckTimestamp"

    invoke-direct {v0, v1, p1, p2}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method

.method public setRbsChangeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeNumber"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "rbsChangeNumber"

    invoke-direct {v0, v1, p1, p2}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method

.method public setRolloutCacheLastClearTimestamp(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "rolloutCacheLastClearTimestamp"

    invoke-direct {v0, v1, p1, p2}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method

.method public setSplitsFilterQueryString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryString"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "splitsFilterQueryString"

    invoke-direct {v0, v1, p1}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method

.method public setSplitsUpdateTimestamp(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lio/split/android/client/storage/general/GeneralInfoStorageImpl;->mGeneralInfoDao:Lio/split/android/client/storage/db/GeneralInfoDao;

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "splitsUpdateTimestamp"

    invoke-direct {v0, v1, p1, p2}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method
