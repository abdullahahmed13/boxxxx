.class public Lio/split/android/client/storage/cipher/EncryptionMigrationTask;
.super Ljava/lang/Object;
.source "EncryptionMigrationTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mApiKey:Ljava/lang/String;

.field private final mEncryptionEnabled:Z

.field private final mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private final mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;ZLio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiKey",
            "splitDatabase",
            "encryptionEnabled",
            "toCipher"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mApiKey:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/SplitRoomDatabase;

    iput-object p1, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 28
    iput-boolean p3, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mEncryptionEnabled:Z

    .line 29
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p1, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    return-void
.end method

.method private static getFromLevel(Lio/split/android/client/storage/db/GeneralInfoDao;Z)Lio/split/android/client/storage/cipher/SplitEncryptionLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "generalInfoDao",
            "encryptionEnabled"
        }
    .end annotation

    .line 68
    const-string v0, "databaseEncryptionMode"

    .line 69
    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->getByName(Ljava/lang/String;)Lio/split/android/client/storage/db/GeneralInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lio/split/android/client/storage/db/GeneralInfoEntity;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->fromString(Ljava/lang/String;)Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {p1}, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->getLevel(Z)Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    move-result-object p0

    return-object p0
.end method

.method private static getLevel(Z)Lio/split/android/client/storage/cipher/SplitEncryptionLevel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptionEnabled"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 80
    sget-object p0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->AES_128_CBC:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->NONE:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    return-object p0
.end method

.method private updateCurrentLevel(Lio/split/android/client/storage/cipher/SplitEncryptionLevel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toLevel"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {p0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object p0

    new-instance v0, Lio/split/android/client/storage/db/GeneralInfoEntity;

    const-string v1, "databaseEncryptionMode"

    .line 63
    invoke-virtual {p1}, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/split/android/client/storage/db/GeneralInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, v0}, Lio/split/android/client/storage/db/GeneralInfoDao;->update(Lio/split/android/client/storage/db/GeneralInfoEntity;)V

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 8

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    iget-object v0, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-virtual {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase;->generalInfoDao()Lio/split/android/client/storage/db/GeneralInfoDao;

    move-result-object v0

    iget-boolean v1, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mEncryptionEnabled:Z

    invoke-static {v0, v1}, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->getFromLevel(Lio/split/android/client/storage/db/GeneralInfoDao;Z)Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    move-result-object v5

    .line 42
    iget-boolean v0, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mEncryptionEnabled:Z

    invoke-static {v0}, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->getLevel(Z)Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    move-result-object v6

    .line 44
    new-instance v2, Lio/split/android/client/storage/cipher/DBCipher;

    iget-object v3, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mApiKey:Ljava/lang/String;

    iget-object v4, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    iget-object v7, p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-direct/range {v2 .. v7}, Lio/split/android/client/storage/cipher/DBCipher;-><init>(Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;Lio/split/android/client/storage/cipher/SplitCipher;)V

    .line 47
    invoke-virtual {v2}, Lio/split/android/client/storage/cipher/DBCipher;->apply()V

    .line 50
    invoke-direct {p0, v6}, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->updateCurrentLevel(Lio/split/android/client/storage/cipher/SplitEncryptionLevel;)V

    .line 52
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while migrating encryption: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 56
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
