.class public Lio/split/android/client/TestingConfig;
.super Ljava/lang/Object;
.source "TestingConfig.java"


# instance fields
.field private cdnBackoffTime:I

.field private mFlagsSpec:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 7
    iput v0, p0, Lio/split/android/client/TestingConfig;->cdnBackoffTime:I

    .line 8
    const-string v0, "1.3"

    iput-object v0, p0, Lio/split/android/client/TestingConfig;->mFlagsSpec:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCdnBackoffTime()I
    .locals 0

    .line 14
    iget p0, p0, Lio/split/android/client/TestingConfig;->cdnBackoffTime:I

    return p0
.end method

.method getFlagsSpec()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/split/android/client/TestingConfig;->mFlagsSpec:Ljava/lang/String;

    return-object p0
.end method

.method public setCdnBackoffTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cdnBackoffTime"
        }
    .end annotation

    .line 18
    iput p1, p0, Lio/split/android/client/TestingConfig;->cdnBackoffTime:I

    return-void
.end method

.method public setFlagsSpec(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagsSpec"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lio/split/android/client/TestingConfig;->mFlagsSpec:Ljava/lang/String;

    return-void
.end method
