.class public final Lcom/pspdfkit/document/image/ImagePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;
    }
.end annotation


# instance fields
.field private activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final fragmentTag:Ljava/lang/String;

.field private onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "fragmentTag"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentTag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    iput-object p1, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    return-void
.end method

.method public static deleteTemporaryFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private startImagePickerForFragment(Lcom/pspdfkit/document/image/BaseImagePickerFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->setOnImagePickedListener(Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentTag:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->showImagePicker()Z

    return-void
.end method


# virtual methods
.method public setOnImagePickedListener(Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/image/ImagePicker;->onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->setOnImagePickedListener(Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;)V

    :cond_0
    return-void
.end method

.method public startImageCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->finish()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;

    iput-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;

    invoke-direct {v0}, Lcom/pspdfkit/document/image/CameraImagePickerFragment;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/image/ImagePicker;->startImagePickerForFragment(Lcom/pspdfkit/document/image/BaseImagePickerFragment;)V

    return-void
.end method

.method public startImageGallery()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/pspdfkit/document/image/GalleryImagePickerFragment;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->finish()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/image/GalleryImagePickerFragment;

    iput-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/pspdfkit/document/image/GalleryImagePickerFragment;

    invoke-direct {v0}, Lcom/pspdfkit/document/image/GalleryImagePickerFragment;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->activeImagePickerFragment:Lcom/pspdfkit/document/image/BaseImagePickerFragment;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/image/ImagePicker;->startImagePickerForFragment(Lcom/pspdfkit/document/image/BaseImagePickerFragment;)V

    return-void
.end method

.method public wasStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Lcom/pspdfkit/document/image/ImagePicker;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
