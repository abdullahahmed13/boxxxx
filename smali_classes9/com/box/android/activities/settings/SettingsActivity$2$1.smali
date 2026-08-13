.class Lcom/box/android/activities/settings/SettingsActivity$2$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/JobManager$JobManagerFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/settings/SettingsActivity$2;


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsActivity$2;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$2$1;->this$1:Lcom/box/android/activities/settings/SettingsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Z
    .locals 0

    .line 220
    instance-of p0, p1, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;

    if-eqz p0, :cond_1

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->cancel()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
