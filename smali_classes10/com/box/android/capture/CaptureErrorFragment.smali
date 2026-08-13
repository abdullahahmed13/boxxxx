.class public final Lcom/box/android/capture/CaptureErrorFragment;
.super Lcom/box/android/capture/Hilt_CaptureErrorFragment;
.source "CaptureErrorFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/CaptureErrorFragment$Companion;,
        Lcom/box/android/capture/CaptureErrorFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureErrorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureErrorFragment.kt\ncom/box/android/capture/CaptureErrorFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,160:1\n13225#2,2:161\n*S KotlinDebug\n*F\n+ 1 CaptureErrorFragment.kt\ncom/box/android/capture/CaptureErrorFragment\n*L\n99#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\"\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017J-\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/capture/CaptureErrorFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "<init>",
        "()V",
        "captureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "binding",
        "Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "showPermissionDialog",
        "getPermissionDialogMessage",
        "Companion",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CAPTURE_MODE:Ljava/lang/String; = "capture_mode"

.field public static final Companion:Lcom/box/android/capture/CaptureErrorFragment$Companion;

.field private static final REQUEST_CODE_PERMISSIONS:I = 0xa


# instance fields
.field private binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

.field private captureMode:Lcom/box/android/domain/models/capture/CaptureMode;


# direct methods
.method public static synthetic $r8$lambda$G0dqC7LWpn4RWOWWBopfurRZmLU(Lcom/box/android/capture/CaptureErrorFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/CaptureErrorFragment;->showPermissionDialog$lambda$0(Lcom/box/android/capture/CaptureErrorFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WdRWk0rsdju_Tdi160W8rDguEf4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureErrorFragment;->showPermissionDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XlV3fBnYd5g8dFqvekHrkTMAFSw(Lcom/box/android/capture/CaptureErrorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/CaptureErrorFragment;->onViewCreated$lambda$1(Lcom/box/android/capture/CaptureErrorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fxonuHyxTLPFZuvqOBSk2ObeXoE(Lcom/box/android/capture/CaptureErrorFragment;Lcom/box/android/capture/IPermissionHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/CaptureErrorFragment;->onViewCreated$lambda$0(Lcom/box/android/capture/CaptureErrorFragment;Lcom/box/android/capture/IPermissionHandler;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/CaptureErrorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/CaptureErrorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/CaptureErrorFragment;->Companion:Lcom/box/android/capture/CaptureErrorFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/CaptureErrorFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/android/capture/Hilt_CaptureErrorFragment;-><init>()V

    return-void
.end method

.method private final getPermissionDialogMessage()Ljava/lang/String;
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/box/android/capture/CaptureErrorFragment;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    if-nez v0, :cond_0

    const-string v0, "captureMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/box/android/capture/CaptureErrorFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/models/capture/CaptureMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 144
    sget v0, Lcom/box/android/capture/R$string;->microphone_permission_permanently_denied:I

    invoke-virtual {p0, v0}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 125
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 142
    :cond_2
    sget v0, Lcom/box/android/capture/R$string;->camera_permission_permanently_denied:I

    invoke-virtual {p0, v0}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 126
    :cond_3
    sget v0, Lcom/box/android/capture/R$string;->camera_permission_permanently_denied:I

    invoke-virtual {p0, v0}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 134
    sget v0, Lcom/box/android/capture/R$string;->video_permissions_permanently_denied:I

    invoke-virtual {p0, v0}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    if-eqz v0, :cond_8

    .line 136
    sget v0, Lcom/box/android/capture/R$string;->video_camera_permission_permanently_denied:I

    invoke-virtual {p0, v0}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 138
    :cond_8
    sget v0, Lcom/box/android/capture/R$string;->video_record_audio_permission_permanently_denied:I

    invoke-virtual {p0, v0}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final newInstance(Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/capture/CaptureErrorFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/capture/CaptureErrorFragment;->Companion:Lcom/box/android/capture/CaptureErrorFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/capture/CaptureErrorFragment$Companion;->newInstance(Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/capture/CaptureErrorFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/box/android/capture/CaptureErrorFragment;Lcom/box/android/capture/IPermissionHandler;Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p2, p0, Lcom/box/android/capture/CaptureErrorFragment;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    if-nez p2, :cond_0

    const-string p2, "captureMode"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p1, p2}, Lcom/box/android/capture/IPermissionHandler;->requiredPermissions(Lcom/box/android/domain/models/capture/CaptureMode;)[Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/CaptureErrorFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/box/android/capture/CaptureErrorFragment;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final showPermissionDialog()V
    .locals 3

    .line 113
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-direct {p0}, Lcom/box/android/capture/CaptureErrorFragment;->getPermissionDialogMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 115
    sget v1, Lcom/box/android/capture/R$string;->job_item_error_type_permission:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 116
    sget v1, Lcom/box/android/capture/R$string;->account_settings:I

    new-instance v2, Lcom/box/android/capture/CaptureErrorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/capture/CaptureErrorFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/CaptureErrorFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 121
    sget p0, Lcom/box/android/capture/R$string;->dismiss:I

    new-instance v1, Lcom/box/android/capture/CaptureErrorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/box/android/capture/CaptureErrorFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$0(Lcom/box/android/capture/CaptureErrorFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 117
    sget-object p2, Lcom/box/android/common/utilities/IntentUtils;->INSTANCE:Lcom/box/android/common/utilities/IntentUtils;

    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/box/android/common/utilities/IntentUtils;->getApplicationSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0xa

    .line 118
    invoke-virtual {p0, p2, v0}, Lcom/box/android/capture/CaptureErrorFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 121
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.box.android.capture.IPermissionHandler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/capture/IPermissionHandler;

    .line 86
    iget-object p2, p0, Lcom/box/android/capture/CaptureErrorFragment;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    const/4 p3, 0x0

    const-string v0, "captureMode"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-interface {p1, p2}, Lcom/box/android/capture/IPermissionHandler;->areAllPermissionsGranted(Lcom/box/android/domain/models/capture/CaptureMode;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    iget-object p0, p0, Lcom/box/android/capture/CaptureErrorFragment;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    invoke-interface {p1, p3}, Lcom/box/android/capture/IPermissionHandler;->onPermissionsGranted(Lcom/box/android/domain/models/capture/CaptureMode;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/box/android/capture/Hilt_CaptureErrorFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "capture_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.box.android.domain.models.capture.CaptureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/capture/CaptureMode;

    iput-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_0

    .line 33
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.capture.IPermissionHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/capture/IPermissionHandler;

    .line 96
    iget-object v1, p0, Lcom/box/android/capture/CaptureErrorFragment;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    const/4 v2, 0x0

    const-string v3, "captureMode"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/box/android/capture/IPermissionHandler;->areAllPermissionsGranted(Lcom/box/android/domain/models/capture/CaptureMode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/box/android/capture/CaptureErrorFragment;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lcom/box/android/capture/IPermissionHandler;->onPermissionsGranted(Lcom/box/android/domain/models/capture/CaptureMode;)V

    goto :goto_2

    .line 161
    :cond_2
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 99
    invoke-virtual {p0, v3}, Lcom/box/android/capture/CaptureErrorFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 100
    invoke-direct {p0}, Lcom/box/android/capture/CaptureErrorFragment;->showPermissionDialog()V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_4
    sget v0, Lcom/box/android/capture/R$string;->camera__permission_denied:I

    .line 104
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/String;

    .line 102
    invoke-static {v0, v2, v1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 109
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/capture/Hilt_CaptureErrorFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/Hilt_CaptureErrorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureErrorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.box.android.capture.IPermissionHandler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/capture/IPermissionHandler;

    .line 39
    iget-object p2, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorButton:Landroid/widget/TextView;

    new-instance v2, Lcom/box/android/capture/CaptureErrorFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/box/android/capture/CaptureErrorFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/CaptureErrorFragment;Lcom/box/android/capture/IPermissionHandler;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorClose:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lcom/box/android/capture/CaptureErrorFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/box/android/capture/CaptureErrorFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/CaptureErrorFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    if-nez p1, :cond_2

    const-string p1, "captureMode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    sget-object p2, Lcom/box/android/capture/CaptureErrorFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/CaptureMode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 70
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorReason:Landroid/widget/TextView;

    .line 71
    sget p2, Lcom/box/android/capture/R$string;->box_audio_recording_error_reason:I

    .line 70
    invoke-virtual {p0, p2}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorButton:Landroid/widget/TextView;

    .line 74
    sget p2, Lcom/box/android/capture/R$string;->box_audio_recording_error_button_text:I

    .line 73
    invoke-virtual {p0, p2}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 49
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 63
    :cond_6
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorReason:Landroid/widget/TextView;

    .line 64
    sget p2, Lcom/box/android/capture/R$string;->box_document_scanning_error_reason:I

    .line 63
    invoke-virtual {p0, p2}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorButton:Landroid/widget/TextView;

    sget p2, Lcom/box/android/capture/R$string;->box_capture_error_button_text:I

    invoke-virtual {p0, p2}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorReason:Landroid/widget/TextView;

    sget p2, Lcom/box/android/capture/R$string;->box_capture_error_reason:I

    invoke-virtual {p0, p2}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorButton:Landroid/widget/TextView;

    sget p2, Lcom/box/android/capture/R$string;->box_capture_error_button_text:I

    invoke-virtual {p0, p2}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_c
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorReason:Landroid/widget/TextView;

    sget p2, Lcom/box/android/capture/R$string;->box_capture_error_video_reason:I

    invoke-virtual {p0, p2}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorButton:Landroid/widget/TextView;

    .line 53
    sget p2, Lcom/box/android/capture/R$string;->box_capture_error_video_button_text:I

    .line 52
    invoke-virtual {p0, p2}, Lcom/box/android/capture/CaptureErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/box/android/capture/CaptureErrorFragment;->binding:Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;

    if-nez p0, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/box/android/capture/databinding/FragmentCaptureErrorBinding;->captureErrorParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "captureErrorParent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->addStatusBarPaddingTop(Landroid/view/View;)V

    return-void
.end method
