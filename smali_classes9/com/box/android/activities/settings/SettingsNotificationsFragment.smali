.class public Lcom/box/android/activities/settings/SettingsNotificationsFragment;
.super Lcom/box/android/activities/settings/Hilt_SettingsNotificationsFragment;
.source "SettingsNotificationsFragment.java"


# instance fields
.field private mCollabsNotificationEnabled:Ljava/lang/Boolean;

.field private mCommentsNotificationEnabled:Ljava/lang/Boolean;

.field mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mFragmentView:Landroid/view/View;

.field protected mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mPushNotificationSettingsVM:Lcom/box/android/vm/PushNotificationSettingsVM;

.field mPushNotificationSettingsViewModelFactory:Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mTasksNotificationEnabled:Ljava/lang/Boolean;

.field private mUpdatesNotificationEnabled:Ljava/lang/Boolean;

.field private final notifTypeCheckboxesIdArray:[I

.field private final optionsIdArray:[I

.field userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCollabsNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCollabsNotificationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommentsNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCommentsNotificationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragmentView(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFragmentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPushNotificationSettingsVM(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Lcom/box/android/vm/PushNotificationSettingsVM;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mPushNotificationSettingsVM:Lcom/box/android/vm/PushNotificationSettingsVM;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdatesNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mUpdatesNotificationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCollabsNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCollabsNotificationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCommentsNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCommentsNotificationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUpdatesNotificationEnabled(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mUpdatesNotificationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclickOnOption(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->clickOnOption(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOptionsSettingsIntoView(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->setOptionsSettingsIntoView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNotificationGlobalSettings(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->updateNotificationGlobalSettings()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/box/android/activities/settings/Hilt_SettingsNotificationsFragment;-><init>()V

    const v0, 0x7f0a007a

    const v1, 0x7f0a007d

    const v2, 0x7f0a0077

    const v3, 0x7f0a0074

    .line 37
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->optionsIdArray:[I

    const v0, 0x7f0a0079

    const v1, 0x7f0a007c

    const v2, 0x7f0a0076

    const v3, 0x7f0a0073

    .line 43
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->notifTypeCheckboxesIdArray:[I

    return-void
.end method

.method private clickOnOption(Landroid/view/View;)V
    .locals 1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0a0077

    if-ne p0, v0, :cond_0

    const p0, 0x7f0a0076

    .line 259
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string p1, "Comments"

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0074

    if-ne p0, v0, :cond_1

    const p0, 0x7f0a0073

    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string p1, "Sharing"

    goto :goto_0

    :cond_1
    const v0, 0x7f0a007d

    if-ne p0, v0, :cond_2

    const p0, 0x7f0a007c

    .line 265
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string p1, "Relevant Updates"

    goto :goto_0

    :cond_2
    const v0, 0x7f0a007a

    if-ne p0, v0, :cond_3

    const p0, 0x7f0a0079

    .line 268
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string p1, "Tasks"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    if-eqz p0, :cond_4

    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 272
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 273
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createPushNotifEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logSettingToggled(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method private hideDisabledItems(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserType()I

    move-result p0

    const/16 v0, 0x8

    if-nez p0, :cond_0

    const p0, 0x7f0a007d

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p0, 0x7f0a0204

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0a007a

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setCheckBoxListeners(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0073

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/box/android/activities/settings/SettingsNotificationsFragment$3;

    invoke-direct {v1, p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment$3;-><init>(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0076

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/box/android/activities/settings/SettingsNotificationsFragment$4;

    invoke-direct {v1, p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment$4;-><init>(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a007c

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;

    invoke-direct {v0, p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment$5;-><init>(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setLocalOptionsSettingsIntoView(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowCommentsPushNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCommentsNotificationEnabled:Ljava/lang/Boolean;

    .line 141
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowCollabsPushNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCollabsNotificationEnabled:Ljava/lang/Boolean;

    .line 142
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowUpdatesPushNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mUpdatesNotificationEnabled:Ljava/lang/Boolean;

    .line 143
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->shouldAllowTasksPushNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mTasksNotificationEnabled:Ljava/lang/Boolean;

    const v0, 0x7f0a0076

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCommentsNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    const v0, 0x7f0a0073

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCollabsNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    const v0, 0x7f0a007c

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mUpdatesNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    const v0, 0x7f0a0079

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mTasksNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void
.end method

.method private setOptionsSettingsIntoView(Landroid/view/View;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCollabsNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCommentsNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mTasksNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mUpdatesNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const v0, 0x7f0a0074

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0077

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a007d

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0193

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0073

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCollabsNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    const v0, 0x7f0a0076

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCommentsNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    const v0, 0x7f0a0079

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mTasksNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    const v0, 0x7f0a007c

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mUpdatesNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private updateNotificationGlobalSettings()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCollabsNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->setShouldAllowCollabsPushNotification(Z)V

    .line 279
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mCommentsNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->setShouldAllowCommentsPushNotification(Z)V

    .line 280
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mTasksNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->setShouldAllowTasksPushNotification(Z)V

    .line 281
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mUpdatesNotificationEnabled:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->setShouldAllowUpdatesPushNotification(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/box/android/activities/settings/Hilt_SettingsNotificationsFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->setHasOptionsMenu(Z)V

    .line 74
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlips;->getViewAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mPushNotificationSettingsViewModelFactory:Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;

    const-class v0, Lcom/box/android/vm/PushNotificationSettingsVM;

    invoke-virtual {p1, v0}, Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/PushNotificationSettingsVM;

    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mPushNotificationSettingsVM:Lcom/box/android/vm/PushNotificationSettingsVM;

    .line 76
    invoke-virtual {p1}, Lcom/box/android/vm/PushNotificationSettingsVM;->getCategories()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment$1;-><init>(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p3, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p3}, Lcom/box/android/domain/configuration/FeatureFlips;->getViewAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p3

    invoke-interface {p3}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0d01ab

    .line 93
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFragmentView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p3, 0x7f0d01aa

    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFragmentView:Landroid/view/View;

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFragmentView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->hideDisabledItems(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFragmentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->updateFragment(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlips;->getViewAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mPushNotificationSettingsVM:Lcom/box/android/vm/PushNotificationSettingsVM;

    invoke-virtual {p1}, Lcom/box/android/vm/PushNotificationSettingsVM;->fetchCategoriesFromRemote()V

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFragmentView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->setLocalOptionsSettingsIntoView(Landroid/view/View;)V

    .line 106
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->mFragmentView:Landroid/view/View;

    return-object p0
.end method

.method public updateFragment(Landroid/view/View;)V
    .locals 6

    .line 119
    invoke-direct {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->setCheckBoxListeners(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->optionsIdArray:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/box/android/activities/settings/SettingsNotificationsFragment$2;

    invoke-direct {v5, p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment$2;-><init>(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->notifTypeCheckboxesIdArray:[I

    array-length v0, p0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
