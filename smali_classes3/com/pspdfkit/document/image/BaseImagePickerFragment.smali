.class public abstract Lcom/pspdfkit/document/image/BaseImagePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;
    }
.end annotation


# static fields
.field private static final KEY_PENDING_INTENT_FOR_RESULT:Ljava/lang/String; = "PENDING_INTENT_FOR_RESULT"

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.BaseImgPickerFrag"


# instance fields
.field protected lastActivityResult:Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;

.field protected onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;

.field protected pendingIntentForResult:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->lastActivityResult:Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public abstract getImagePickerIntent()Landroid/content/Intent;
.end method

.method public abstract getRequestCode()I
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->getRequestCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;

    invoke-direct {p1, p2, p3}, Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;-><init>(ILandroid/content/Intent;)V

    iput-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->lastActivityResult:Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onImagePickerResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "PENDING_INTENT_FOR_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public abstract onImagePickerResult(ILandroid/content/Intent;)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    const-string v0, "PENDING_INTENT_FOR_RESULT"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public abstract queueStartActivityForResult(Landroid/content/Intent;)V
.end method

.method public setOnImagePickedListener(Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->lastActivityResult:Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;->resultCode:I

    iget-object p1, p1, Lcom/pspdfkit/document/image/BaseImagePickerFragment$ActivityResult;->data:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onImagePickerResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public showImagePicker()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->getImagePickerIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->queueStartActivityForResult(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Nutri.BaseImgPickerFrag"

    const-string v3, "Failed to capture image due to security exception!"

    invoke-static {v2, p0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
