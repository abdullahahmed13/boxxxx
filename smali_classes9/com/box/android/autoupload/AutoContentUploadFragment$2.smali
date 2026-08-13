.class Lcom/box/android/autoupload/AutoContentUploadFragment$2;
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

    .line 136
    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$2;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$2;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-virtual {p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$2;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-virtual {v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14066d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 141
    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$2;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    const/16 v0, 0x128

    invoke-virtual {p0, p1, v0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
