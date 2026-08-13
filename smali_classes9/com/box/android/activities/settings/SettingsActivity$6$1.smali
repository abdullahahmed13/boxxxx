.class Lcom/box/android/activities/settings/SettingsActivity$6$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/settings/SettingsActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/settings/SettingsActivity$6;

.field final synthetic val$textView:Landroid/widget/TextView;

.field final synthetic val$totalDownloadSize:J


# direct methods
.method constructor <init>(Lcom/box/android/activities/settings/SettingsActivity$6;Landroid/widget/TextView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity$6$1;->this$1:Lcom/box/android/activities/settings/SettingsActivity$6;

    iput-object p2, p0, Lcom/box/android/activities/settings/SettingsActivity$6$1;->val$textView:Landroid/widget/TextView;

    iput-wide p3, p0, Lcom/box/android/activities/settings/SettingsActivity$6$1;->val$totalDownloadSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity$6$1;->val$textView:Landroid/widget/TextView;

    const v1, 0x7f140013

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/box/android/activities/settings/SettingsActivity$6$1;->val$totalDownloadSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/common/utilities/FileSizeUtils;->getFileSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
