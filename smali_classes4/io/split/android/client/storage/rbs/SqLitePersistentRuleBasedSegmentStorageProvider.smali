.class public Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorageProvider;
.super Ljava/lang/Object;
.source "SqLitePersistentRuleBasedSegmentStorageProvider.java"

# interfaces
.implements Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage$Provider;


# instance fields
.field private final mPersistentStorage:Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/general/GeneralInfoStorage;)V
    .locals 1
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;

    invoke-direct {v0, p1, p2, p3}, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;-><init>(Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/general/GeneralInfoStorage;)V

    iput-object v0, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorageProvider;->mPersistentStorage:Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;

    return-void
.end method


# virtual methods
.method public get()Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorageProvider;->mPersistentStorage:Lio/split/android/client/storage/rbs/SqLitePersistentRuleBasedSegmentStorage;

    return-object p0
.end method
