.class public final Lcom/geniusscansdk/scanflow/CameraPermissionManager;
.super Ljava/lang/Object;
.source "CameraPermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPermissionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPermissionManager.kt\ncom/geniusscansdk/scanflow/CameraPermissionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/CameraPermissionManager;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "context",
        "Landroid/content/Context;",
        "permissionRequestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "currentlyRequestingPermission",
        "",
        "checkPermissionGrantedAndRequestIfNeeded",
        "",
        "isPermissionGranted",
        "()Z",
        "onPermissionRequestResult",
        "displayPermissionDeniedDialog",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private currentlyRequestingPermission:Z

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final permissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0l5uhSvZuqYbqCl2YueHJ7LLfN0(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->_init_$lambda$0(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$2oqdd1Zfz1chpT9bwOXyzxXnU1o(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->displayPermissionDeniedDialog$lambda$4(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TAA07y6unHW3Wge2fIuZWd61G0k(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->displayPermissionDeniedDialog$lambda$3(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->fragment:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->context:Landroid/content/Context;

    .line 22
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/geniusscansdk/scanflow/CameraPermissionManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/scanflow/CameraPermissionManager$$ExternalSyntheticLambda2;-><init>(Lcom/geniusscansdk/scanflow/CameraPermissionManager;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->permissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->currentlyRequestingPermission:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->onPermissionRequestResult(Z)V

    return-void
.end method

.method private final displayPermissionDeniedDialog()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 50
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 52
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 55
    :goto_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->context:Landroid/content/Context;

    sget v3, Lcom/geniusscansdk/R$string;->gssdk_camera_permission_denied_title:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->context:Landroid/content/Context;

    sget v3, Lcom/geniusscansdk/R$string;->gssdk_camera_permission_denied_message:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 58
    sget v1, Lcom/geniusscansdk/R$string;->gssdk_settings:I

    new-instance v2, Lcom/geniusscansdk/scanflow/CameraPermissionManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/geniusscansdk/scanflow/CameraPermissionManager$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/scanflow/CameraPermissionManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/geniusscansdk/scanflow/CameraPermissionManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/scanflow/CameraPermissionManager$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/scanflow/CameraPermissionManager;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final displayPermissionDeniedDialog$lambda$3(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 59
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final displayPermissionDeniedDialog$lambda$4(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private final onPermissionRequestResult(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->displayPermissionDeniedDialog()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkPermissionGrantedAndRequestIfNeeded()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->currentlyRequestingPermission:Z

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->permissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->currentlyRequestingPermission:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final isPermissionGranted()Z
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->context:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
