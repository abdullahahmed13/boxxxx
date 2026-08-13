.class public final Lcom/box/android/capture/audiorecording/AudioRecordingConfig;
.super Ljava/lang/Object;
.source "AudioRecordingConstants.kt"

# interfaces
.implements Lcom/box/android/capture/audiorecording/IAudioRecordingConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/AudioRecordingConfig;",
        "Lcom/box/android/capture/audiorecording/IAudioRecordingConfig;",
        "<init>",
        "()V",
        "getElapsedTimeDelay",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElapsedTimeDelay()J
    .locals 2

    const-wide/16 v0, 0x32

    return-wide v0
.end method
