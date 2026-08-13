.class public Lsdk/pendo/io/models/LastStepSeenConfigurationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGuideId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "guideId"
    .end annotation
.end field

.field private mGuideStepId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "guideStepId"
    .end annotation
.end field

.field private mTime:J
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuideId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/LastStepSeenConfigurationModel;->mGuideId:Ljava/lang/String;

    return-object p0
.end method

.method public getGuideStepId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/LastStepSeenConfigurationModel;->mGuideStepId:Ljava/lang/String;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/models/LastStepSeenConfigurationModel;->mTime:J

    return-wide v0
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lsdk/pendo/io/models/LastStepSeenConfigurationModel;->mTime:J

    return-void
.end method
