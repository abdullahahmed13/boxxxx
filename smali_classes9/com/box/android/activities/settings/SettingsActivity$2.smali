.class Lcom/box/android/activities/settings/SettingsActivity$2;
.super Ljava/lang/Thread;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity;->handleOnActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$2;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v0

    new-instance v1, Lcom/box/android/activities/settings/SettingsActivity$2$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/settings/SettingsActivity$2$1;-><init>(Lcom/box/android/activities/settings/SettingsActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/jobmanager/JobManager;->filter(Lcom/box/android/coreservices/jobmanager/JobManager$JobManagerFilter;)V

    return-void
.end method
