.class Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1$1;
.super Ljava/lang/Object;
.source "UploadOverwriteDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;

.field final synthetic val$toastMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1$1;->this$2:Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;

    iput-object p2, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1$1;->val$toastMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1$1;->this$2:Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;

    iget-object v0, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->this$1:Lcom/box/android/activities/UploadOverwriteDialogActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

    iget-object p0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1$1;->val$toastMsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
