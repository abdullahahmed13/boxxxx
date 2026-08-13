.class Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$2;
.super Ljava/lang/Object;
.source "OfflineActivityBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->handleWipeInProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;

.field final synthetic val$doDisplayBlockingUIIfNecessary:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$2;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$2;->val$doDisplayBlockingUIIfNecessary:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 225
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->waitForWipesToComplete()V

    .line 226
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$2;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->access$200(Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;)Lcom/microsoft/intune/mam/client/app/HookedActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$2;->val$doDisplayBlockingUIIfNecessary:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
