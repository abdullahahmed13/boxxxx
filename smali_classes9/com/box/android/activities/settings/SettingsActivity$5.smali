.class Lcom/box/android/activities/settings/SettingsActivity$5;
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

    .line 418
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$5;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_4

    .line 422
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity$5;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$5;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p0}, Lcom/box/android/activities/settings/SettingsActivity;->access$200(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/android/base/vm/BiometricsVM;->setBiometricsEnabled(Lcom/box/android/domain/identity/IUserContextManager;Z)V

    return-void

    :cond_0
    const/16 p2, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    .line 429
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$5;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    const p2, 0x7f14010a

    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 431
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    const/16 p2, 0xc

    const v3, 0x7f14002c

    if-ne v0, p2, :cond_2

    .line 433
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$5;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 434
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    .line 436
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$5;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 437
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void

    .line 440
    :cond_4
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$5;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p0}, Lcom/box/android/activities/settings/SettingsActivity;->access$300(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/android/base/vm/BiometricsVM;->setBiometricsEnabled(Lcom/box/android/domain/identity/IUserContextManager;Z)V

    return-void
.end method
