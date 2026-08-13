.class Lio/split/android/client/service/workmanager/splits/StorageProvider;
.super Ljava/lang/Object;
.source "StorageProvider.java"


# instance fields
.field private final mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

.field private final mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private final mShouldRecordTelemetry:Z


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "database",
            "apiKey",
            "encryptionEnabled",
            "shouldRecordTelemetry"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/split/android/client/service/workmanager/splits/StorageProvider;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 20
    invoke-static {p2, p3}, Lio/split/android/client/storage/cipher/SplitCipherFactory;->create(Ljava/lang/String;Z)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/workmanager/splits/StorageProvider;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    .line 21
    iput-boolean p4, p0, Lio/split/android/client/service/workmanager/splits/StorageProvider;->mShouldRecordTelemetry:Z

    return-void
.end method


# virtual methods
.method provideGeneralInfoStorage()Lio/split/android/client/storage/general/GeneralInfoStorage;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/split/android/client/service/workmanager/splits/StorageProvider;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    invoke-static {p0}, Lio/split/android/client/storage/db/StorageFactory;->getGeneralInfoStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;)Lio/split/android/client/storage/general/GeneralInfoStorage;

    move-result-object p0

    return-object p0
.end method

.method provideRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/split/android/client/service/workmanager/splits/StorageProvider;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    iget-object p0, p0, Lio/split/android/client/service/workmanager/splits/StorageProvider;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-static {v0, p0}, Lio/split/android/client/storage/db/StorageFactory;->getRuleBasedSegmentStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;->loadLocal()V

    return-object p0
.end method

.method provideSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/split/android/client/service/workmanager/splits/StorageProvider;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    iget-object p0, p0, Lio/split/android/client/service/workmanager/splits/StorageProvider;->mCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-static {v0, p0}, Lio/split/android/client/storage/db/StorageFactory;->getSplitsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Lio/split/android/client/storage/splits/SplitsStorage;->loadLocal()V

    return-object p0
.end method

.method provideTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;
    .locals 0

    .line 32
    iget-boolean p0, p0, Lio/split/android/client/service/workmanager/splits/StorageProvider;->mShouldRecordTelemetry:Z

    invoke-static {p0}, Lio/split/android/client/storage/db/StorageFactory;->getTelemetryStorage(Z)Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object p0

    return-object p0
.end method
