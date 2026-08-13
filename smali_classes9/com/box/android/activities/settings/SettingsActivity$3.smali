.class Lcom/box/android/activities/settings/SettingsActivity$3;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity;->showDurationChooser()V
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

    .line 281
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$3;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 285
    invoke-static {}, Lcom/box/android/activities/settings/SettingsActivity;->-$$Nest$sfgetsDurationsInMilliseconds()[J

    move-result-object v0

    aget-wide v0, v0, p2

    iget-object p2, p0, Lcom/box/android/activities/settings/SettingsActivity$3;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p2}, Lcom/box/android/activities/settings/SettingsActivity;->access$000(Lcom/box/android/activities/settings/SettingsActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/box/android/base/presentation/activities/Pincode;->setPincodeIgnoreDuration(JLcom/box/android/domain/identity/IUserContextManager;)V

    .line 287
    :try_start_0
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity$3;->this$0:Lcom/box/android/activities/settings/SettingsActivity;

    invoke-static {p0}, Lcom/box/android/activities/settings/SettingsActivity;->-$$Nest$fgetmainOptionsView(Lcom/box/android/activities/settings/SettingsActivity;)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/box/android/activities/settings/SettingsActivity;->-$$Nest$msetPasscodeDurationIntervalIntoView(Lcom/box/android/activities/settings/SettingsActivity;Landroid/view/View;)V

    .line 288
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 290
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
