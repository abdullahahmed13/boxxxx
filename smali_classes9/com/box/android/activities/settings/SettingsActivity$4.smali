.class Lcom/box/android/activities/settings/SettingsActivity$4;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity;->setCheckBoxListeners(Landroid/view/View;)V
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

    .line 391
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$4;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 394
    invoke-static {}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsPinRequiredByMAMPolicy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p0, 0x7f140035

    const p2, 0x7f1404f1

    .line 395
    invoke-static {p0, p2}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(II)V

    .line 396
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$4;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p1}, Lcom/box/android/activities/settings/SettingsActivity;->access$100(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p1

    const v0, 0x7f0a0008

    if-eqz p2, :cond_1

    .line 400
    iget-object p2, p0, Lcom/box/android/activities/settings/SettingsActivity$4;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p2}, Lcom/box/android/activities/settings/SettingsActivity;->-$$Nest$fgetmainOptionsView(Lcom/box/android/activities/settings/SettingsActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 402
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$4;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/settings/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 406
    :cond_1
    iget-object p2, p0, Lcom/box/android/activities/settings/SettingsActivity$4;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p2}, Lcom/box/android/activities/settings/SettingsActivity;->-$$Nest$fgetmainOptionsView(Lcom/box/android/activities/settings/SettingsActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 408
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$4;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->createDisablePinCodeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/settings/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
