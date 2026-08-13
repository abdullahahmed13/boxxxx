.class Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$1;
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


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->access$000(Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->access$100()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waited for wipes to complete, but not displaying blocking UI now. Recreating the activity..."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->access$200(Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;)Lcom/microsoft/intune/mam/client/app/HookedActivity;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->asActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method
