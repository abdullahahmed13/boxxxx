.class public final synthetic Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/models/GuideModel;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$0:Lsdk/pendo/io/models/GuideModel;

    iput-boolean p2, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$2:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    iput p4, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$3:I

    iput-object p5, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$4:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$0:Lsdk/pendo/io/models/GuideModel;

    iget-boolean v1, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$2:Lsdk/pendo/io/actions/ActivationManager$ActivationEvents;

    iget v3, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$3:I

    iget-object v4, p0, Lsdk/pendo/io/actions/GuidesManager$$ExternalSyntheticLambda9;->f$4:Ljava/lang/ref/WeakReference;

    move-object v5, p1

    check-cast v5, Lsdk/pendo/io/t4/a;

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/actions/GuidesManager;->$r8$lambda$IFjR9hlzy6dAau0GEwLCq8vguZk(Lsdk/pendo/io/models/GuideModel;ZLsdk/pendo/io/actions/ActivationManager$ActivationEvents;ILjava/lang/ref/WeakReference;Lsdk/pendo/io/t4/a;)V

    return-void
.end method
