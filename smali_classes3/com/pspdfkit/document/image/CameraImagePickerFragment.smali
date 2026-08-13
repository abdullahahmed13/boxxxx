.class public Lcom/pspdfkit/document/image/CameraImagePickerFragment;
.super Lcom/pspdfkit/document/image/BaseImagePickerFragment;
.source "SourceFile"


# static fields
.field private static final ASK_FOR_CAMERA_PERMISSION_REQUEST_CODE:I = 0x66

.field private static final KEY_TEMP_IMAGE_URI:Ljava/lang/String; = "TEMP_IMAGE_URI"

.field private static final REQUEST_CODE:I = 0x65


# instance fields
.field private final intentCreator:Lcom/pspdfkit/internal/am;

.field private tempImageUri:Landroid/net/Uri;

.field private waitingForPermissions:Z


# direct methods
.method public static synthetic $r8$lambda$hb-Jd9n7oqSW4OJXLOXp9b3OSMs(Lcom/pspdfkit/document/image/CameraImagePickerFragment;Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->lambda$getImagePickerIntent$0(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;-><init>()V

    .line 34
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->a:Lcom/pspdfkit/internal/j0;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lcom/pspdfkit/internal/j0;

    .line 37
    sget-object v2, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 38
    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/j0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pspdfkit/internal/ar;->a:Lcom/pspdfkit/internal/j0;

    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->a:Lcom/pspdfkit/internal/j0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-object v1, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->intentCreator:Lcom/pspdfkit/internal/am;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private checkRequiredPermissions()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->hasCameraPermissionInManifest()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->waitingForPermissions:Z

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->waitingForPermissions:Z

    .line 6
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/16 v2, 0x66

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return v1
.end method

.method private createTemporaryFile(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JPEG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jpg"

    invoke-static {p1, p0, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->createTemporaryFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private hasCameraPermissionInManifest()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-static {v1, p0, v2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 6
    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method private synthetic lambda$getImagePickerIntent$0(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->createTemporaryFile(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getImagePickerIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->intentCreator:Lcom/pspdfkit/internal/am;

    new-instance v3, Lcom/pspdfkit/document/image/CameraImagePickerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/pspdfkit/document/image/CameraImagePickerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/image/CameraImagePickerFragment;Landroid/content/Context;)V

    .line 7
    check-cast v2, Lcom/pspdfkit/internal/j0;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/j0;->a(Lkotlin/jvm/functions/Function0;)Lcom/pspdfkit/internal/s8;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/pspdfkit/internal/s8$b;->a:Lcom/pspdfkit/internal/s8$b;

    if-ne v2, v3, :cond_1

    .line 11
    sget p0, Lcom/pspdfkit/R$string;->pspdf__camera_not_available:I

    .line 12
    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    .line 17
    :cond_1
    instance-of v0, v2, Lcom/pspdfkit/internal/s8$c;

    if-eqz v0, :cond_2

    .line 18
    check-cast v2, Lcom/pspdfkit/internal/s8$c;

    .line 19
    iget-object v0, v2, Lcom/pspdfkit/internal/s8$c;->b:Landroid/net/Uri;

    .line 20
    iput-object v0, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->tempImageUri:Landroid/net/Uri;

    .line 21
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget v0, v2, Lcom/pspdfkit/internal/s8$c;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    iget-object v0, v2, Lcom/pspdfkit/internal/s8$c;->b:Landroid/net/Uri;

    const-string v1, "output"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getRequestCode()I
    .locals 0

    const/16 p0, 0x65

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "capturing images from camera"

    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    const-string v0, "TEMP_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->tempImageUri:Landroid/net/Uri;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->checkRequiredPermissions()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->queueStartActivityForResult(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->waitingForPermissions:Z

    :cond_1
    return-void
.end method

.method public onImagePickerResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->tempImageUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;->onImagePicked(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->tempImageUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;->onImagePickerCancelled()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->tempImageUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/pspdfkit/document/image/ImagePicker;->deleteTemporaryFile(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;->onImagePickerUnknownError()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->tempImageUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/pspdfkit/document/image/ImagePicker;->deleteTemporaryFile(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->finish()V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->waitingForPermissions:Z

    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/16 p2, 0x65

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onImagePickedListener:Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;

    if-eqz p1, :cond_1

    .line 13
    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lcom/pspdfkit/document/image/ImagePicker$OnImagePickedListener;->onCameraPermissionDeclined(Z)V

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->finish()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->tempImageUri:Landroid/net/Uri;

    const-string v0, "TEMP_IMAGE_URI"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public queueStartActivityForResult(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "capturing images from camera"

    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->checkRequiredPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/document/image/CameraImagePickerFragment;->getRequestCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/document/image/BaseImagePickerFragment;->pendingIntentForResult:Landroid/content/Intent;

    return-void
.end method
