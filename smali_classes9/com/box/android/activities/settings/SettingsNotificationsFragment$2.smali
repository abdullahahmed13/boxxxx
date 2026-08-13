.class Lcom/box/android/activities/settings/SettingsNotificationsFragment$2;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsNotificationsFragment;->updateFragment(Landroid/view/View;)V
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

    .line 123
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$2;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsNotificationsFragment$2;->this$0:Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    invoke-static {p0, p1}, Lcom/box/android/activities/settings/SettingsNotificationsFragment;->-$$Nest$mclickOnOption(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Landroid/view/View;)V

    return-void
.end method
