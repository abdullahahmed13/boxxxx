.class public Lio/split/android/client/storage/cipher/DBCipher;
.super Ljava/lang/Object;
.source "DBCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;
    }
.end annotation


# instance fields
.field private mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

.field private final mMustApply:Z

.field private mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private mTaskProvider:Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;

.field private mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitDatabase",
            "apiKey",
            "toCipher",
            "fromLevel",
            "toLevel",
            "taskProvider"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p4, p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 39
    :goto_0
    iput-boolean p5, p0, Lio/split/android/client/storage/cipher/DBCipher;->mMustApply:Z

    if-eqz p5, :cond_1

    .line 42
    invoke-static {p2, p4}, Lio/split/android/client/storage/cipher/SplitCipherFactory;->create(Ljava/lang/String;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object p2

    iput-object p2, p0, Lio/split/android/client/storage/cipher/DBCipher;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    .line 44
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/storage/cipher/SplitCipher;

    iput-object p2, p0, Lio/split/android/client/storage/cipher/DBCipher;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    .line 45
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/SplitRoomDatabase;

    iput-object p1, p0, Lio/split/android/client/storage/cipher/DBCipher;->mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 46
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;

    iput-object p1, p0, Lio/split/android/client/storage/cipher/DBCipher;->mTaskProvider:Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;Lio/split/android/client/storage/cipher/SplitCipher;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiKey",
            "splitDatabase",
            "fromLevel",
            "toLevel",
            "toCipher"
        }
    .end annotation

    .line 24
    new-instance v6, Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;

    invoke-direct {v6}, Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/storage/cipher/DBCipher;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lio/split/android/client/storage/cipher/DBCipher;->mMustApply:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lio/split/android/client/storage/cipher/DBCipher;->mTaskProvider:Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;

    iget-object v1, p0, Lio/split/android/client/storage/cipher/DBCipher;->mSplitDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    iget-object v2, p0, Lio/split/android/client/storage/cipher/DBCipher;->mFromCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    iget-object p0, p0, Lio/split/android/client/storage/cipher/DBCipher;->mToCipher:Lio/split/android/client/storage/cipher/SplitCipher;

    invoke-virtual {v0, v1, v2, p0}, Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;->get(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/cipher/ApplyCipherTask;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lio/split/android/client/storage/cipher/ApplyCipherTask;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    :cond_0
    return-void
.end method
