.class Lcom/box/android/activities/settings/SettingsActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity;->onBoxCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsActivity;Z)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$1;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$1;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->finish()V

    return-void
.end method
