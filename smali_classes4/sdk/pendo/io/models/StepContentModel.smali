.class public Lsdk/pendo/io/models/StepContentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCarouselId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "carouselId"
    .end annotation
.end field

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

.field private mPollTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "pollTypes"
    .end annotation
.end field

.field private mStepGuideModel:Lsdk/pendo/io/models/StepGuideModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "guide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarouselId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepContentModel;->mCarouselId:Ljava/lang/String;

    return-object p0
.end method

.method public getGuideId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepContentModel;->mGuideId:Ljava/lang/String;

    return-object p0
.end method

.method public getGuideStepId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepContentModel;->mGuideStepId:Ljava/lang/String;

    return-object p0
.end method

.method public getPollTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/StepContentModel;->mPollTypes:Ljava/util/List;

    return-object p0
.end method

.method public getStepModel()Lsdk/pendo/io/models/StepGuideModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/StepContentModel;->mStepGuideModel:Lsdk/pendo/io/models/StepGuideModel;

    return-object p0
.end method

.method public setGuideId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/StepContentModel;->mGuideId:Ljava/lang/String;

    return-void
.end method

.method public setGuideStepId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/StepContentModel;->mGuideStepId:Ljava/lang/String;

    return-void
.end method

.method public setStepContentModel(Lsdk/pendo/io/models/StepGuideModel;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/StepContentModel;->mStepGuideModel:Lsdk/pendo/io/models/StepGuideModel;

    return-void
.end method
