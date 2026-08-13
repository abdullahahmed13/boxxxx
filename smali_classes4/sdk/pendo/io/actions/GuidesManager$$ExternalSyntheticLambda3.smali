.class public final synthetic Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lsdk/pendo/io/models/GuideModel;

.field public final synthetic f$2:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public final synthetic f$3:Ljava/lang/ref/WeakReference;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$1:Lsdk/pendo/io/models/GuideModel;

    iput-object p3, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$2:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    iput-object p4, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$3:Ljava/lang/ref/WeakReference;

    iput-boolean p5, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$4:Z

    iput p6, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$1:Lsdk/pendo/io/models/GuideModel;

    iget-object v2, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$2:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    iget-object v3, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$3:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$4:Z

    iget v5, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda3;->f$5:I

    move-object v6, p1

    check-cast v6, Lsdk/pendo/io/models/GuideStatus;

    invoke-static/range {v0 .. v6}, Lsdk/pendo/io/actions/GuidesManager;->$r8$lambda$qefo5G0emmyseXhrTkzd8vax29s(Ljava/lang/String;Lsdk/pendo/io/models/GuideModel;Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;Ljava/lang/ref/WeakReference;ZILsdk/pendo/io/models/GuideStatus;)V

    return-void
.end method
