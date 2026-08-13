.class public final Lsdk/pendo/io/models/StepSeen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGuideId:Ljava/lang/String;

.field private mIsGuideSeenAnalyticSent:Z

.field private final mStepId:Ljava/lang/String;

.field private final mStepIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/models/StepSeen;->mIsGuideSeenAnalyticSent:Z

    iput-object p1, p0, Lsdk/pendo/io/models/StepSeen;->mGuideId:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/models/StepSeen;->mStepId:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/models/StepSeen;->mStepIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getGuideId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepSeen;->mGuideId:Ljava/lang/String;

    return-object p0
.end method

.method public getStepId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepSeen;->mStepId:Ljava/lang/String;

    return-object p0
.end method

.method public getStepIndex()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepSeen;->mStepIndex:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public isGuideSeenAnalyticSent()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/StepSeen;->mIsGuideSeenAnalyticSent:Z

    return p0
.end method

.method public setGuideId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/StepSeen;->mGuideId:Ljava/lang/String;

    return-void
.end method

.method public setGuideSeenAnalyticSent(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/models/StepSeen;->mIsGuideSeenAnalyticSent:Z

    return-void
.end method
