.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;
.super Ljava/lang/Object;
.source "CameraPermissionRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;",
        "",
        "fragment",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;",
        "(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "currentPermissionRequest",
        "Landroid/webkit/PermissionRequest;",
        "isGranted",
        "",
        "appHasCameraPermission",
        "context",
        "Landroid/content/Context;",
        "defaultHandler",
        "",
        "deny",
        "grant",
        "handle",
        "request",
        "isForCamera",
        "isQrPinRequest",
        "isRepeatedRequest",
        "permissionRequest",
        "isValid",
        "qrPinHandler",
        "requestCameraPermission",
        "showQrPinCameraRationale",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;

.field private static final MICROSOFT_CLOUD_URL:Ljava/lang/String; = "https://login.microsoftonline.com/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraPermissionRequestHandler"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final cameraResource:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentPermissionRequest:Landroid/webkit/PermissionRequest;

.field private isGranted:Z


# direct methods
.method public static synthetic $r8$lambda$ZwCFMdxY-xmQ3nmj67QhVC_89fo(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->showQrPinCameraRationale$lambda$3(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qVOF8fy5LucKKV3yNFFu-SM2J9c(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->showQrPinCameraRationale$lambda$4(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tzcGuN5banZp6IiRGpt1ruokmbc(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->activityResultLauncher$lambda$0(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->cameraResource:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "fragment.registerForActi\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final activityResultLauncher$lambda$0(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera permission granted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPermissionRequestHandler"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->grant()V

    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->deny()V

    return-void
.end method

.method private final appHasCameraPermission(Landroid/content/Context;)Z
    .locals 0

    .line 207
    const-string p0, "android.permission.CAMERA"

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final defaultHandler(Landroid/content/Context;)V
    .locals 1

    .line 171
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->appHasCameraPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    const-string p1, "App level camera permission already granted, silent grant."

    const-string v0, "CameraPermissionRequestHandler:defaultHandler"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->grant()V

    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->requestCameraPermission()V

    return-void
.end method

.method private final deny()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    :cond_0
    return-void
.end method

.method private final grant()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->cameraResource:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    :cond_0
    return-void
.end method

.method private final isForCamera(Landroid/webkit/PermissionRequest;)Z
    .locals 2

    .line 271
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    const-string p1, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final isQrPinRequest()Z
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 160
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://login.microsoftonline.com/"

    const/4 v3, 0x1

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 161
    sget-object p0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->QR:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->value:Ljava/lang/String;

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->INSTANCE:Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->getPreferredAuthConfig()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0, v0, v2, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final isRepeatedRequest(Landroid/webkit/PermissionRequest;)Z
    .locals 3

    .line 244
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final isValid(Landroid/webkit/PermissionRequest;)Z
    .locals 4

    .line 128
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isForCamera(Landroid/webkit/PermissionRequest;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraPermissionRequestHandler:isValid"

    if-nez v0, :cond_0

    .line 129
    const-string p0, "Permission request is not for camera."

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return v1

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isRepeatedRequest(Landroid/webkit/PermissionRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Repeated request, permission is granted: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    if-eqz p0, :cond_1

    .line 138
    sget-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->cameraResource:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return v1

    .line 144
    :cond_2
    const-string p0, "Valid new request."

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final qrPinHandler(Landroid/content/Context;)V
    .locals 2

    .line 187
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->appHasCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "App level camera permission already granted."

    const-string v1, "CameraPermissionRequestHandler:handleQrPin"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->INSTANCE:Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->isCameraConsentSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string p1, "Camera consent suppress is enabled."

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->grant()V

    return-void

    .line 193
    :cond_0
    const-string v0, "Camera consent suppress is not enabled."

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->showQrPinCameraRationale(Landroid/content/Context;)V

    return-void

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->requestCameraPermission()V

    return-void
.end method

.method private final requestCameraPermission()V
    .locals 1

    .line 283
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final showQrPinCameraRationale(Landroid/content/Context;)V
    .locals 4

    .line 218
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 219
    sget p1, Lcom/microsoft/identity/common/R$string;->qr_code_rationale_message:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 220
    sget v1, Lcom/microsoft/identity/common/R$string;->qr_code_rationale_header:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 222
    sget v1, Lcom/microsoft/identity/common/R$string;->qr_code_rationale_allow:I

    new-instance v2, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$$ExternalSyntheticLambda1;

    const-string v3, "CameraPermissionRequestHandler:showQrPinCameraRationale"

    invoke-direct {v2, v3, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 226
    sget v1, Lcom/microsoft/identity/common/R$string;->qr_code_rationale_block:I

    new-instance v2, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 230
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showQrPinCameraRationale$lambda$3(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$methodTag"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string p2, "User accepted camera permission rationale."

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->requestCameraPermission()V

    return-void
.end method

.method private static final showQrPinCameraRationale$lambda$4(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$methodTag"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string p2, "User denied camera permission rationale."

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->deny()V

    return-void
.end method


# virtual methods
.method public final handle(Landroid/webkit/PermissionRequest;Landroid/content/Context;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isValid(Landroid/webkit/PermissionRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    .line 87
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isQrPinRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->qrPinHandler(Landroid/content/Context;)V

    return-void

    .line 90
    :cond_0
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->defaultHandler(Landroid/content/Context;)V

    return-void

    .line 84
    :cond_1
    const-string p0, "Permission request is not valid, returning."

    const-string p1, "CameraPermissionRequestHandler:handle"

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
