.class public final Lcom/box/android/capture/audiorecording/RecorderService$RecorderBinder;
.super Lcom/microsoft/intune/mam/client/os/MAMBinder;
.source "RecorderService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/audiorecording/RecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecorderBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/RecorderService$RecorderBinder;",
        "Landroid/os/Binder;",
        "<init>",
        "(Lcom/box/android/capture/audiorecording/RecorderService;)V",
        "getRecordManager",
        "Lcom/box/android/capture/audiorecording/IRecordManager;",
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


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/audiorecording/RecorderService;


# direct methods
.method public constructor <init>(Lcom/box/android/capture/audiorecording/RecorderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/RecorderService$RecorderBinder;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/os/MAMBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecorderService$RecorderBinder;->this$0:Lcom/box/android/capture/audiorecording/RecorderService;

    check-cast p0, Lcom/box/android/capture/audiorecording/IRecordManager;

    return-object p0
.end method
