.class public final Lcom/box/android/capture/activities/CaptureActivity$Companion;
.super Ljava/lang/Object;
.source "CaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/activities/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureActivity.kt\ncom/box/android/capture/activities/CaptureActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,518:1\n1#2:519\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/capture/activities/CaptureActivity$Companion;",
        "",
        "<init>",
        "()V",
        "CAMERA_CAPTURE_REQUIRED_PERMISSIONS",
        "",
        "",
        "getCAMERA_CAPTURE_REQUIRED_PERMISSIONS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "VIDEO_CAPTURE_REQUIRED_PERMISSIONS",
        "getVIDEO_CAPTURE_REQUIRED_PERMISSIONS",
        "AUDIO_CAPTURE_REQUIRED_PERMISSIONS",
        "getAUDIO_CAPTURE_REQUIRED_PERMISSIONS",
        "SELECT_FOLDER_REQUEST",
        "",
        "FOLDER_ID",
        "getLaunchIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "captureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "folderId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/capture/activities/CaptureActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLaunchIntent$default(Lcom/box/android/capture/activities/CaptureActivity$Companion;Landroid/content/Context;Lcom/box/android/domain/models/capture/CaptureMode;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 91
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/capture/activities/CaptureActivity$Companion;->getLaunchIntent(Landroid/content/Context;Lcom/box/android/domain/models/capture/CaptureMode;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAUDIO_CAPTURE_REQUIRED_PERMISSIONS()[Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {}, Lcom/box/android/capture/activities/CaptureActivity;->access$getAUDIO_CAPTURE_REQUIRED_PERMISSIONS$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCAMERA_CAPTURE_REQUIRED_PERMISSIONS()[Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {}, Lcom/box/android/capture/activities/CaptureActivity;->access$getCAMERA_CAPTURE_REQUIRED_PERMISSIONS$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;Lcom/box/android/domain/models/capture/CaptureMode;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/box/android/capture/activities/CaptureActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string p1, "folderId"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2}, Lcom/box/android/domain/models/capture/CaptureMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final getVIDEO_CAPTURE_REQUIRED_PERMISSIONS()[Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {}, Lcom/box/android/capture/activities/CaptureActivity;->access$getVIDEO_CAPTURE_REQUIRED_PERMISSIONS$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
