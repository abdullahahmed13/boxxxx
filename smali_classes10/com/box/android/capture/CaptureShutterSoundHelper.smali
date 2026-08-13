.class public final Lcom/box/android/capture/CaptureShutterSoundHelper;
.super Ljava/lang/Object;
.source "CaptureShutterSoundHelper.kt"

# interfaces
.implements Lcom/box/android/capture/ICaptureShutterSoundHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/capture/CaptureShutterSoundHelper;",
        "Lcom/box/android/capture/ICaptureShutterSoundHelper;",
        "mediaActionSound",
        "Landroid/media/MediaActionSound;",
        "<init>",
        "(Landroid/media/MediaActionSound;)V",
        "mustPlayShutterSound",
        "",
        "playShutterSoundIfRequired",
        "",
        "playVideoRecordingStartedSoundIfRequired",
        "playVideoRecordingStoppedSoundIfRequired",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mediaActionSound:Landroid/media/MediaActionSound;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaActionSound;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaActionSound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/CaptureShutterSoundHelper;->mediaActionSound:Landroid/media/MediaActionSound;

    .line 18
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureShutterSoundHelper;->mustPlayShutterSound()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/media/MediaActionSound;->load(I)V

    const/4 p0, 0x2

    .line 20
    invoke-virtual {p1, p0}, Landroid/media/MediaActionSound;->load(I)V

    const/4 p0, 0x3

    .line 21
    invoke-virtual {p1, p0}, Landroid/media/MediaActionSound;->load(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mustPlayShutterSound()Z
    .locals 0

    const/16 p0, 0x21

    .line 25
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isAtLeastVersion(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {}, Landroid/media/MediaActionSound;->mustPlayShutterSound()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public playShutterSoundIfRequired()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureShutterSoundHelper;->mustPlayShutterSound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/box/android/capture/CaptureShutterSoundHelper;->mediaActionSound:Landroid/media/MediaActionSound;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    return-void
.end method

.method public playVideoRecordingStartedSoundIfRequired()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureShutterSoundHelper;->mustPlayShutterSound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/box/android/capture/CaptureShutterSoundHelper;->mediaActionSound:Landroid/media/MediaActionSound;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    return-void
.end method

.method public playVideoRecordingStoppedSoundIfRequired()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureShutterSoundHelper;->mustPlayShutterSound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/box/android/capture/CaptureShutterSoundHelper;->mediaActionSound:Landroid/media/MediaActionSound;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    return-void
.end method
