.class Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl$1;
.super Ljava/lang/Object;
.source "MAMApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->onCreateSecondaryProcess(Lcom/microsoft/intune/mam/client/app/MAMApplication;Landroid/content/Context;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl$1;->val$cache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl$1;->val$cache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->access$200(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->access$300()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Secondary process detected wipe. Waking up main process."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl$1;->val$context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
