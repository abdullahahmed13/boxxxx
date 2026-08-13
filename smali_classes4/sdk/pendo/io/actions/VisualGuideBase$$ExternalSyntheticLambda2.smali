.class public final synthetic Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/actions/VisualGuideBase;

.field public final synthetic f$1:Lsdk/pendo/io/actions/PendoCommand;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/actions/VisualGuideBase;Lsdk/pendo/io/actions/PendoCommand;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda2;->f$0:Lsdk/pendo/io/actions/VisualGuideBase;

    iput-object p2, p0, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda2;->f$1:Lsdk/pendo/io/actions/PendoCommand;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda2;->f$0:Lsdk/pendo/io/actions/VisualGuideBase;

    iget-object p0, p0, Lsdk/pendo/io/actions/VisualGuideBase$$ExternalSyntheticLambda2;->f$1:Lsdk/pendo/io/actions/PendoCommand;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/actions/VisualGuideBase;->lambda$hideVisualGuide$2$sdk-pendo-io-actions-VisualGuideBase(Lsdk/pendo/io/actions/PendoCommand;)V

    return-void
.end method
