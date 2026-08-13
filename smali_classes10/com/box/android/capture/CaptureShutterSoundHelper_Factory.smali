.class public final Lcom/box/android/capture/CaptureShutterSoundHelper_Factory;
.super Ljava/lang/Object;
.source "CaptureShutterSoundHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/capture/CaptureShutterSoundHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final mediaActionSoundProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/media/MediaActionSound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/media/MediaActionSound;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/capture/CaptureShutterSoundHelper_Factory;->mediaActionSoundProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/capture/CaptureShutterSoundHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/media/MediaActionSound;",
            ">;)",
            "Lcom/box/android/capture/CaptureShutterSoundHelper_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/capture/CaptureShutterSoundHelper_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/capture/CaptureShutterSoundHelper_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/media/MediaActionSound;)Lcom/box/android/capture/CaptureShutterSoundHelper;
    .locals 1

    .line 45
    new-instance v0, Lcom/box/android/capture/CaptureShutterSoundHelper;

    invoke-direct {v0, p0}, Lcom/box/android/capture/CaptureShutterSoundHelper;-><init>(Landroid/media/MediaActionSound;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/capture/CaptureShutterSoundHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/capture/CaptureShutterSoundHelper_Factory;->mediaActionSoundProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaActionSound;

    invoke-static {p0}, Lcom/box/android/capture/CaptureShutterSoundHelper_Factory;->newInstance(Landroid/media/MediaActionSound;)Lcom/box/android/capture/CaptureShutterSoundHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureShutterSoundHelper_Factory;->get()Lcom/box/android/capture/CaptureShutterSoundHelper;

    move-result-object p0

    return-object p0
.end method
