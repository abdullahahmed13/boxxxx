.class Lcom/box/android/activities/settings/SettingsNotificationsFragment$1;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsNotificationsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$1;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$1;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->getCollabInvite()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$fputmCollabsNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Ljava/lang/Boolean;)V

    .line 80
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$1;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->getComments()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$fputmCommentsNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Ljava/lang/Boolean;)V

    .line 81
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$1;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->getEdit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;->getUpload()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$fputmUpdatesNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Ljava/lang/Boolean;)V

    .line 82
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$1;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-static {p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$fgetmFragmentView(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$msetOptionsSettingsIntoView(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment$1;->onChanged(Lcom/box/android/coreservices/models/ui/pushnotifications/PushNotificationCategoriesUIModel;)V

    return-void
.end method
