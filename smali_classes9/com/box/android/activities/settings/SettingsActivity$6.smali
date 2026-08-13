.class Lcom/box/android/activities/settings/SettingsActivity$6;
.super Ljava/lang/Thread;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity;->setDownloadSizeIntoView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/settings/SettingsActivity;

.field final synthetic val$container:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$6;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    iput-object p2, p0, Lcom/box/android/activities/settings/SettingsActivity$6;->val$container:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 529
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity$6;->val$container:Landroid/view/View;

    const v1, 0x7f0a079c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 530
    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsActivity$6;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {v1}, Lcom/box/android/activities/settings/SettingsActivity;->access$400(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getTotalCacheSize(Lcom/box/android/domain/identity/IUserContextManager;)J

    move-result-wide v1

    .line 531
    iget-object v3, p0, Lcom/box/android/activities/settings/SettingsActivity$6;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    new-instance v4, Lcom/box/android/activities/settings/SettingsActivity$6$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/box/android/activities/settings/SettingsActivity$6$1;-><init>(Lcom/box/android/activities/settings/SettingsActivity$6;Landroid/widget/TextView;J)V

    invoke-virtual {v3, v4}, Lcom/box/android/activities/settings/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
