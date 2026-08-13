.class public Lcom/pspdfkit/document/image/GalleryImagePickerFragment;
.super Lcom/pspdfkit/document/image/BaseImagePickerFragment;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getImagePickerIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/pspdfkit/internal/yl$b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getRequestCode()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/image/GalleryImagePickerFragment;->queueStartActivityForResult(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onImagePickerResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;->onImagePicked(Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;

    if-nez p1, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;->onImagePickerCancelled()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;->onImagePickerUnknownError()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->finish()V

    :cond_2
    return-void
.end method

.method public queueStartActivityForResult(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/image/GalleryImagePickerFragment;->getRequestCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    return-void
.end method
