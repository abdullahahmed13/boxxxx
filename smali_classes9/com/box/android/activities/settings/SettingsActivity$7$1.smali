.class Lcom/box/android/activities/settings/SettingsActivity$7$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/settings/SettingsActivity$7;


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsActivity$7;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$7$1;->this$1:Lcom/box/android/activities/settings/SettingsActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 564
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$7$1;->this$1:Lcom/box/android/activities/settings/SettingsActivity$7;

    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$7;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14005f

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
