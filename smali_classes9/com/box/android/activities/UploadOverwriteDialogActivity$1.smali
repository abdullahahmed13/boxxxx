.class Lcom/box/android/activities/UploadOverwriteDialogActivity$1;
.super Ljava/lang/Object;
.source "UploadOverwriteDialogActivity.java"

# interfaces
.implements Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/UploadOverwriteDialogActivity;->onBoxCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

.field final synthetic val$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/activities/UploadOverwriteDialogActivity;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

    iput-object p2, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->val$boxFile:Lcom/box/androidsdk/content/models/BoxFile;

    iput-object p3, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->val$fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClicked()V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->finish()V

    return-void
.end method

.method public onOKClicked()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1;->this$0:Lcom/box/android/activities/UploadOverwriteDialogActivity;

    const v1, 0x7f140670

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->showSpinner(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;-><init>(Lcom/box/android/activities/UploadOverwriteDialogActivity$1;)V

    .line 87
    invoke-virtual {v0}, Lcom/box/android/activities/UploadOverwriteDialogActivity$1$1;->start()V

    return-void
.end method
