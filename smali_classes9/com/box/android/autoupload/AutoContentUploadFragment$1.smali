.class Lcom/box/android/autoupload/AutoContentUploadFragment$1;
.super Ljava/lang/Object;
.source "AutoContentUploadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/autoupload/AutoContentUploadFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;


# direct methods
.method constructor <init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$1;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 131
    sget-object p1, Lcom/box/android/activities/filepicker/LocalFolderChooser;->Companion:Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;

    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$1;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$fgetmainView(Lcom/box/android/autoupload/AutoContentUploadFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$1;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {v1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$mgetLocalAutoContentUploadInformation(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->getUploadFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$1;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    const v3, 0x7f14066e

    invoke-virtual {v2, v3}, Lcom/box/android/autoupload/AutoContentUploadFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;->newLocalFolderChooserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 132
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$1;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    const/16 v0, 0x127

    invoke-virtual {p0, p1, v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
