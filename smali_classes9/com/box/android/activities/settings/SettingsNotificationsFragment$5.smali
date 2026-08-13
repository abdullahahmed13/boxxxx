.class Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsNotificationsFragment;->setCheckBoxListeners(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 230
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-static {p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$fgetmUpdatesNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-static {p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$fgetmUpdatesNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_1

    .line 233
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$fputmUpdatesNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Ljava/lang/Boolean;)V

    .line 234
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    iget-object p1, p1, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlips;->getViewAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 236
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->EDIT:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/box/android/domain/models/pushnotifications/NotificationCategory;->UPLOAD:Lcom/box/android/domain/models/pushnotifications/NotificationCategory;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-static {p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$fgetmPushNotificationSettingsVM(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Lcom/box/android/vm/PushNotificationSettingsVM;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/vm/PushNotificationSettingsVM;->updateNotificationCategory(Ljava/util/Map;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-static {p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$mupdateNotificationGlobalSettings(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V

    .line 246
    :goto_0
    sget-object p0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string p1, "checkState"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "settings"

    const-string v1, "allowUpdatesPushNotification"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
