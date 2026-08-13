.class Lio/split/android/client/storage/cipher/DBCipher$TaskProvider;
.super Ljava/lang/Object;
.source "DBCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/storage/cipher/DBCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TaskProvider"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/cipher/ApplyCipherTask;
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

    .line 63
    new-instance p0, Lio/split/android/client/storage/cipher/ApplyCipherTask;

    invoke-direct {p0, p1, p2, p3}, Lio/split/android/client/storage/cipher/ApplyCipherTask;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/cipher/SplitCipher;)V

    return-object p0
.end method
