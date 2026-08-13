.class public final synthetic Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/models/GuideModel;

.field public final synthetic f$1:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lsdk/pendo/io/models/GuideCandidate;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILsdk/pendo/io/models/GuideCandidate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;->f$0:Lsdk/pendo/io/models/GuideModel;

    iput-object p2, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;->f$1:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    iput p3, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;->f$3:Lsdk/pendo/io/models/GuideCandidate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;->f$0:Lsdk/pendo/io/models/GuideModel;

    iget-object v1, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;->f$1:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    iget v2, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;->f$2:I

    iget-object p0, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda6;->f$3:Lsdk/pendo/io/models/GuideCandidate;

    invoke-static {v0, v1, v2, p0, p1}, Lsdk/pendo/io/actions/GuidesManager;->$r8$lambda$Na0soEhEf7J47_TH9iUXmPUfu6U(Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILsdk/pendo/io/models/GuideCandidate;Ljava/lang/Object;)V

    return-void
.end method
