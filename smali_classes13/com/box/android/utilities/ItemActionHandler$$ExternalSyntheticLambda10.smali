.class public final synthetic Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

.field public final synthetic f$1:Lcom/box/android/utilities/ItemActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;Lcom/box/android/utilities/ItemActionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/utilities/ItemActionHandler;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {v0, p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->$r8$lambda$oPzwsLx_4pmqOYqVsFQ2OccLUoI(Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;Lcom/box/android/utilities/ItemActionHandler;Landroid/content/DialogInterface;)V

    return-void
.end method
