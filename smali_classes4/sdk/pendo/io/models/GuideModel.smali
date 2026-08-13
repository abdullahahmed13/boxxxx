.class public Lsdk/pendo/io/models/GuideModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/models/GuideModel$VisualGuideType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsdk/pendo/io/models/GuideModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPARED_TO_ACTION:I = -0x1

.field private static final COULD_NOT_DELIVER_STEP_MESSAGE:Ljava/lang/String; = "getGuideStepIndex, could not deliver stepId: %s, of the guideId: %s"

.field public static final DEFAULT_GUIDE_STEP_ID:Ljava/lang/String; = ""

.field public static final FIRST_GUIDES_CHILD_INDEX:I = 0x0

.field public static final FULLSCREEN_WIDGET_NAME:Ljava/lang/String; = "Fullscreen"

.field public static final INVALID_GUIDE_ID:Ljava/lang/String; = ""

.field public static final NO_ID:Ljava/lang/String; = ""

.field public static final PREVIEW_GUIDE_ID:Ljava/lang/String; = "PREVIEW_GUIDE_ID"

.field public static final PREVIEW_GUIDE_NAME:Ljava/lang/String; = "DEFAULT_NAME"

.field public static final PREVIEW_GUIDE_STEP_ID:Ljava/lang/String; = "PREVIEW_GUIDE_STEP_ID"

.field private static final TAG:Ljava/lang/String; = "GuideModel"

.field private static final THIS_ACTION:I = 0x1

.field public static final TOOLTIP_WIDGET_NAME:Ljava/lang/String; = "Tooltip"


# instance fields
.field private mActivations:Lsdk/pendo/io/a0/f;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "activations"
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "appId"
    .end annotation
.end field

.field private mCarousels:Lsdk/pendo/io/a0/f;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "carousels"
    .end annotation
.end field

.field private mContentUrl:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "contentUrl"
    .end annotation
.end field

.field private mControl:Ljava/lang/Boolean;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "control"
    .end annotation
.end field

.field private mGeneralGuideConfiguration:Lsdk/pendo/io/models/GeneralGuidesConfiguration;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "configuration"
    .end annotation
.end field

.field private mGuideId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "guideId"
    .end annotation
.end field

.field private mGuideLanguage:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "language"
    .end annotation
.end field

.field private mGuideName:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "guideName"
    .end annotation
.end field

.field public final transient mGuideStatus:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Lsdk/pendo/io/models/GuideStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mPriority:I
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "priority"
    .end annotation
.end field

.field private mRecurrence:J
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "recurrence"
    .end annotation
.end field

.field private mSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/StepModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "steps"
    .end annotation
.end field

.field private mTracker:Lsdk/pendo/io/r5/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    invoke-direct {v0}, Lsdk/pendo/io/models/GeneralGuidesConfiguration;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mGeneralGuideConfiguration:Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mControl:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mContentUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideLanguage:Ljava/lang/String;

    new-instance v0, Lsdk/pendo/io/models/ContentNotReady;

    invoke-direct {v0}, Lsdk/pendo/io/models/ContentNotReady;-><init>()V

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    return-void
.end method

.method protected constructor <init>(Lsdk/pendo/io/models/GuideModel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    invoke-direct {v0}, Lsdk/pendo/io/models/GeneralGuidesConfiguration;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mGeneralGuideConfiguration:Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mControl:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mContentUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideLanguage:Ljava/lang/String;

    new-instance v0, Lsdk/pendo/io/models/ContentNotReady;

    invoke-direct {v0}, Lsdk/pendo/io/models/ContentNotReady;-><init>()V

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getActivations()Lsdk/pendo/io/a0/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setActivations(Lsdk/pendo/io/a0/f;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setGuideId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getPriority()I

    move-result v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setPriority(I)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setSteps(Ljava/util/List;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setGuideName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGeneralGuideConfiguration()Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setGeneralGuideConfiguration(Lsdk/pendo/io/models/GeneralGuidesConfiguration;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getCarousels()Lsdk/pendo/io/a0/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setCarousels(Lsdk/pendo/io/a0/f;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setGuideLanguage(Ljava/lang/String;)V

    iget-object p0, p1, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->onComplete()V

    return-void

    :cond_0
    iget-object p0, p1, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/GuideStatus;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/GuideStatus;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/models/StepGuideModel;)V
    .locals 5

    .line 3
    const-string v0, "PREVIEW_GUIDE_ID"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    invoke-direct {v1}, Lsdk/pendo/io/models/GeneralGuidesConfiguration;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGeneralGuideConfiguration:Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mControl:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mContentUrl:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lsdk/pendo/io/models/GuideModel;->mGuideLanguage:Ljava/lang/String;

    new-instance v2, Lsdk/pendo/io/models/ContentNotReady;

    invoke-direct {v2}, Lsdk/pendo/io/models/ContentNotReady;-><init>()V

    invoke-static {v2}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lsdk/pendo/io/models/StepModel;

    invoke-direct {v2}, Lsdk/pendo/io/models/StepModel;-><init>()V

    new-instance v3, Lsdk/pendo/io/models/StepContentModel;

    invoke-direct {v3}, Lsdk/pendo/io/models/StepContentModel;-><init>()V

    invoke-virtual {v3, p1}, Lsdk/pendo/io/models/StepContentModel;->setStepContentModel(Lsdk/pendo/io/models/StepGuideModel;)V

    invoke-virtual {v3, v0}, Lsdk/pendo/io/models/StepContentModel;->setGuideId(Ljava/lang/String;)V

    const-string v4, "PREVIEW_GUIDE_STEP_ID"

    invoke-virtual {v3, v4}, Lsdk/pendo/io/models/StepContentModel;->setGuideStepId(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/models/StepModel;->setStepContentModel(Lsdk/pendo/io/models/StepContentModel;)V

    new-instance v3, Lsdk/pendo/io/models/StepLocationModel;

    invoke-direct {v3}, Lsdk/pendo/io/models/StepLocationModel;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/models/StepModel;->setStepLocationModel(Lsdk/pendo/io/models/StepLocationModel;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/models/StepModel;->setStepActivations(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lsdk/pendo/io/models/GuideModel;->setSteps(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GuideModel;->setGuideId(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GuideModel;->setPriority(I)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setActivations(Lsdk/pendo/io/a0/f;)V

    const-string v0, "DEFAULT_NAME"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/GuideModel;->setGuideName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/models/GuideModel;->setGeneralGuideConfiguration(Lsdk/pendo/io/models/GeneralGuidesConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel stepGuideModelId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/models/StepGuideModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static guideFactory(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/models/GuideModel;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/actions/VisualGuidesManager;->getInstance()Lsdk/pendo/io/actions/VisualGuidesManagerInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lsdk/pendo/io/actions/VisualGuidesManagerInterface;->createVisualGuide(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/actions/VisualGuide;

    move-result-object p0

    return-object p0
.end method

.method private isValidStepIndex(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/StepModel;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public capOut()V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGeneralGuideConfiguration:Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GeneralGuidesConfiguration;->getCapping()Lsdk/pendo/io/actions/configurations/GuideCapping;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/actions/configurations/GuideCapping;->setMaxSessionImpressions(I)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/models/GuideModel;->compareTo(Lsdk/pendo/io/models/GuideModel;)I

    move-result p0

    return p0
.end method

.method public final compareTo(Lsdk/pendo/io/models/GuideModel;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getPriority()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lsdk/pendo/io/models/GuideModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getActivations()Lsdk/pendo/io/a0/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mActivations:Lsdk/pendo/io/a0/f;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getCarouselIndicatorsLayoutView(Ljava/lang/String;)Lsdk/pendo/io/a0/l;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mCarousels:Lsdk/pendo/io/a0/f;

    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/a0/i;

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v0

    const-string v1, "carouselId"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "views"

    invoke-virtual {v0, p0}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p1

    move-object v1, p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "widget"

    invoke-virtual {p1, v2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CarouselIndicatorWrapper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCarousels()Lsdk/pendo/io/a0/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mCarousels:Lsdk/pendo/io/a0/f;

    return-object p0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mContentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getGeneralGuideConfiguration()Lsdk/pendo/io/models/GeneralGuidesConfiguration;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGeneralGuideConfiguration:Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    return-object p0
.end method

.method public getGuideId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getGuideLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getGuideName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideName:Ljava/lang/String;

    return-object p0
.end method

.method public getGuideStepCarouselId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/models/GuideModel;->getGuideStepModel(Ljava/lang/String;)Lsdk/pendo/io/models/StepModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepContentModel;->getCarouselId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGuideStepId(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/models/GuideModel;->getStepContentModel(I)Lsdk/pendo/io/models/StepContentModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getGuideStepIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const-string v0, "getGuideStepIndex, could not deliver stepId: %s, of the guideId: %s"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    move v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/models/StepModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GuideModel"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GuideModelgetGuideStepIndex with error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " with message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public getGuideStepModel(I)Lsdk/pendo/io/models/StepGuideModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/models/GuideModel;->isValidStepIndex(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/StepModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContent()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGuideStepModel(Ljava/lang/String;)Lsdk/pendo/io/models/StepModel;
    .locals 5

    .line 2
    const-string v0, "getGuideStepIndex, could not deliver stepId: %s, of the guideId: %s"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/models/StepModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lsdk/pendo/io/models/StepContentModel;->getGuideStepId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GuideModel"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GuideModelgetGuideStepModel with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mControl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mSteps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/models/StepModel;

    invoke-virtual {v1}, Lsdk/pendo/io/models/StepModel;->getImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/models/GuideModel;->mPriority:I

    return p0
.end method

.method public getRecurrence()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/models/GuideModel;->mRecurrence:J

    return-wide v0
.end method

.method public getStatus()Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/models/GuideStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    return-object p0
.end method

.method public getStatusValue()Lsdk/pendo/io/models/GuideStatus;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lsdk/pendo/io/models/Completed;

    invoke-direct {p0}, Lsdk/pendo/io/models/Completed;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/GuideStatus;

    return-object p0
.end method

.method public getStepContentModel(I)Lsdk/pendo/io/models/StepContentModel;
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/StepModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContentModel()Lsdk/pendo/io/models/StepContentModel;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GuideModel step index in guide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " was: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " there were "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "steps"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GuideModel Guide steps were null in guide "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSteps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/StepModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mSteps:Ljava/util/List;

    return-object p0
.end method

.method public final getTracker()Lsdk/pendo/io/r5/m;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mTracker:Lsdk/pendo/io/r5/m;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/GuideStatus;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideStatus;->getStatus()I

    move-result p0

    invoke-static {}, Lsdk/pendo/io/models/GuideStatus;->getGUIDE_SHOWN()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isInControlGroup()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mControl:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isReady()Z
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/models/GuideStatus;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideStatus;->getStatus()I

    move-result p0

    invoke-static {}, Lsdk/pendo/io/models/GuideStatus;->getREADY()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setActivations(Lsdk/pendo/io/a0/f;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mActivations:Lsdk/pendo/io/a0/f;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setCancelled()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel Guide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setCancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/models/Cancelled;

    invoke-direct {v0}, Lsdk/pendo/io/models/Cancelled;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setCarousels(Lsdk/pendo/io/a0/f;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mCarousels:Lsdk/pendo/io/a0/f;

    return-void
.end method

.method public setContentError()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel Guide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setContentError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/models/ContentError;

    invoke-direct {v0}, Lsdk/pendo/io/models/ContentError;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setContentNotReady()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel Guide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setContentNotReady"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/models/ContentNotReady;

    invoke-direct {v0}, Lsdk/pendo/io/models/ContentNotReady;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setContentReady()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel Guide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setContentReady"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/models/ContentReady;

    invoke-direct {v0}, Lsdk/pendo/io/models/ContentReady;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setGeneralGuideConfiguration(Lsdk/pendo/io/models/GeneralGuidesConfiguration;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mGeneralGuideConfiguration:Lsdk/pendo/io/models/GeneralGuidesConfiguration;

    return-void
.end method

.method public setGuideId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    return-void
.end method

.method public setGuideLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideLanguage:Ljava/lang/String;

    return-void
.end method

.method public setGuideName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideName:Ljava/lang/String;

    return-void
.end method

.method public setGuideShown()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel Guide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setGuideShown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/models/GuideShown;

    invoke-direct {v0}, Lsdk/pendo/io/models/GuideShown;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageError()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel Guide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setImageError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/models/ImageError;

    invoke-direct {v0}, Lsdk/pendo/io/models/ImageError;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageReady()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel Guide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setImageReady"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->setReady()V

    return-void
.end method

.method public setIsInControlGroup(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mControl:Ljava/lang/Boolean;

    return-void
.end method

.method public setNeedsImages()V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/models/ImageNotReady;

    invoke-direct {v0}, Lsdk/pendo/io/models/ImageNotReady;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lsdk/pendo/io/models/GuideModel;->mPriority:I

    return-void
.end method

.method public setReady()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel Guide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setReady"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/models/Ready;

    invoke-direct {v0}, Lsdk/pendo/io/models/Ready;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setRecurrence(J)V
    .locals 0

    iput-wide p1, p0, Lsdk/pendo/io/models/GuideModel;->mRecurrence:J

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/models/StepModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mSteps:Ljava/util/List;

    return-void
.end method

.method public final setTracker(Lsdk/pendo/io/r5/m;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/models/GuideModel;->mTracker:Lsdk/pendo/io/r5/m;

    return-void
.end method

.method public terminateStatus()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideModel Guide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/models/GuideModel;->mGuideId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " terminateStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/models/GuideModel;->mGuideStatus:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->onComplete()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getActivations()Lsdk/pendo/io/a0/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getActivations()Lsdk/pendo/io/a0/f;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getPriority()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Guide Model: {[guideId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], [appId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], [priority = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], [activation = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], [steps = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
