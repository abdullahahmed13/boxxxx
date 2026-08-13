.class public final Lio/split/android/client/EvaluationResult;
.super Ljava/lang/Object;
.source "EvaluationResult.java"


# instance fields
.field private final mChangeNumber:Ljava/lang/Long;

.field private final mConfigurations:Ljava/lang/String;

.field private final mImpressionsDisabled:Z

.field private final mLabel:Ljava/lang/String;

.field private final mTreatment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "treatment",
            "label"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "treatment",
            "label",
            "changeNumber",
            "configurations",
            "impressionsDisabled"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/split/android/client/EvaluationResult;->mTreatment:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lio/split/android/client/EvaluationResult;->mLabel:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lio/split/android/client/EvaluationResult;->mChangeNumber:Ljava/lang/Long;

    .line 29
    iput-object p4, p0, Lio/split/android/client/EvaluationResult;->mConfigurations:Ljava/lang/String;

    .line 30
    iput-boolean p5, p0, Lio/split/android/client/EvaluationResult;->mImpressionsDisabled:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "treatment",
            "label",
            "changeNumber",
            "impressionsDisabled"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "treatment",
            "label",
            "impressionsDisabled"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getChangeNumber()Ljava/lang/Long;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/split/android/client/EvaluationResult;->mChangeNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public getConfigurations()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/split/android/client/EvaluationResult;->mConfigurations:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/split/android/client/EvaluationResult;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getTreatment()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/split/android/client/EvaluationResult;->mTreatment:Ljava/lang/String;

    return-object p0
.end method

.method public isImpressionsDisabled()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/split/android/client/EvaluationResult;->mImpressionsDisabled:Z

    return p0
.end method
