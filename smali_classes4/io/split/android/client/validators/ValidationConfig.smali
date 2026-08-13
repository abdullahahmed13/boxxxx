.class public Lio/split/android/client/validators/ValidationConfig;
.super Ljava/lang/Object;
.source "ValidationConfig.java"


# static fields
.field private static final mInstance:Lio/split/android/client/validators/ValidationConfig;

.field private static final maximumEventPropertyBytes:I = 0x8000


# instance fields
.field private mMaximumKeyLength:I

.field private mTrackEventNamePattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lio/split/android/client/validators/ValidationConfig;

    invoke-direct {v0}, Lio/split/android/client/validators/ValidationConfig;-><init>()V

    sput-object v0, Lio/split/android/client/validators/ValidationConfig;->mInstance:Lio/split/android/client/validators/ValidationConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    .line 11
    iput v0, p0, Lio/split/android/client/validators/ValidationConfig;->mMaximumKeyLength:I

    .line 12
    const-string v0, "^[a-zA-Z0-9][-_.:a-zA-Z0-9]{0,79}$"

    iput-object v0, p0, Lio/split/android/client/validators/ValidationConfig;->mTrackEventNamePattern:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lio/split/android/client/validators/ValidationConfig;
    .locals 1

    .line 16
    sget-object v0, Lio/split/android/client/validators/ValidationConfig;->mInstance:Lio/split/android/client/validators/ValidationConfig;

    return-object v0
.end method


# virtual methods
.method public getMaximumEventPropertyBytes()I
    .locals 0

    const p0, 0x8000

    return p0
.end method

.method public getMaximumKeyLength()I
    .locals 0

    .line 29
    iget p0, p0, Lio/split/android/client/validators/ValidationConfig;->mMaximumKeyLength:I

    return p0
.end method

.method public getTrackEventNamePattern()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/split/android/client/validators/ValidationConfig;->mTrackEventNamePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setMaximumKeyLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumKeyLength"
        }
    .end annotation

    .line 39
    iput p1, p0, Lio/split/android/client/validators/ValidationConfig;->mMaximumKeyLength:I

    return-void
.end method

.method public setTrackEventNamePattern(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackEventNamePattern"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lio/split/android/client/validators/ValidationConfig;->mTrackEventNamePattern:Ljava/lang/String;

    return-void
.end method
