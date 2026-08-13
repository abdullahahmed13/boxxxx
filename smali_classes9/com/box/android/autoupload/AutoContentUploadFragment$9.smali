.class Lcom/box/android/autoupload/AutoContentUploadFragment$9;
.super Ljava/lang/Object;
.source "AutoContentUploadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/autoupload/AutoContentUploadFragment;->showAutoUploadCollabWarning(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

.field final synthetic val$cb:Landroid/widget/CheckBox;

.field final synthetic val$folderId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/autoupload/AutoContentUploadFragment;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    iput-object p2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->val$folderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->val$cb:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 446
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mgetLocalAutoContentUploadInformation(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->val$folderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->setUploadFolderId(Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$fgetmNotifyUploadCheckbox(Lcom/box/android/autoupload/AutoContentUploadFragment;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->val$cb:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 448
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mrefreshFolderChoices(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    .line 449
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$fputmShowingCollabFolderWarning(Lcom/box/android/autoupload/AutoContentUploadFragment;Z)V

    .line 450
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$9;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$fputmLastChosenFolderId(Lcom/box/android/autoupload/AutoContentUploadFragment;Ljava/lang/String;)V

    return-void
.end method
