.class Lcom/box/android/autoupload/AutoContentUploadFragment$8$1;
.super Ljava/lang/Object;
.source "AutoContentUploadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/autoupload/AutoContentUploadFragment$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/autoupload/AutoContentUploadFragment$8;


# direct methods
.method constructor <init>(Lcom/box/android/autoupload/AutoContentUploadFragment$8;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8$1;->this$1:Lcom/box/android/autoupload/AutoContentUploadFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 231
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const v1, 0x7f140087

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 232
    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8$1;->this$1:Lcom/box/android/autoupload/AutoContentUploadFragment$8;

    iget-object v0, v0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8$1;->this$1:Lcom/box/android/autoupload/AutoContentUploadFragment$8;

    iget-object v1, v1, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {v1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mgetLocalAutoContentUploadInformation(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mshowAutoUploadCollabWarning(Lcom/box/android/autoupload/AutoContentUploadFragment;Ljava/lang/String;)V

    .line 233
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8$1;->this$1:Lcom/box/android/autoupload/AutoContentUploadFragment$8;

    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$8;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mrefreshFolderChoices(Lcom/box/android/autoupload/AutoContentUploadFragment;)V

    return-void
.end method
