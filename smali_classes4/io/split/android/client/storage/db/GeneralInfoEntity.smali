.class public Lio/split/android/client/storage/db/GeneralInfoEntity;
.super Ljava/lang/Object;
.source "GeneralInfoEntity.java"


# static fields
.field public static final CHANGE_NUMBER_INFO:Ljava/lang/String; = "splitChangesChangeNumber"

.field public static final DATABASE_ENCRYPTION_MODE:Ljava/lang/String; = "databaseEncryptionMode"

.field public static final FLAGS_SPEC:Ljava/lang/String; = "flagsSpec"

.field public static final FLAG_SETS_MAP:Ljava/lang/String; = "flagSetsMap"

.field public static final SPLITS_FILTER_QUERY_STRING:Ljava/lang/String; = "splitsFilterQueryString"

.field public static final SPLITS_UPDATE_TIMESTAMP:Ljava/lang/String; = "splitsUpdateTimestamp"

.field public static final TRAFFIC_TYPES_MAP:Ljava/lang/String; = "trafficTypesMap"


# instance fields
.field private longValue:J

.field private name:Ljava/lang/String;

.field private stringValue:Ljava/lang/String;

.field private updatedAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "longValue"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->name:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->longValue:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "stringValue"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->stringValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLongValue()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->longValue:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->stringValue:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->updatedAt:J

    return-wide v0
.end method

.method public setLongValue(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longValue"
        }
    .end annotation

    .line 68
    iput-wide p1, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->longValue:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringValue"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updatedAt"
        }
    .end annotation

    .line 76
    iput-wide p1, p0, Lio/split/android/client/storage/db/GeneralInfoEntity;->updatedAt:J

    return-void
.end method
