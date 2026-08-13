.class public abstract Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;
.super Ljava/lang/Object;
.source "ScanPageReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/ScanPageReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$AutoCapturePhoto;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$CancelDiscardScans;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ClickThumbnail;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Close;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DiscardScans;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentCreated;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$EditScans;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ErrorDismissed;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ManualCapturePhoto;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoProcessed;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanDiscarded;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanKept;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;,
        Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$TryDiscardScans;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0012\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0012\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "RestoredScanKept",
        "RestoredScanDiscarded",
        "DocumentFetched",
        "ClickThumbnail",
        "EditScans",
        "ManualCapturePhoto",
        "AutoCapturePhoto",
        "PhotoFetched",
        "PhotoProcessed",
        "SaveDocument",
        "DocumentCreated",
        "TryDiscardScans",
        "CancelDiscardScans",
        "DiscardScans",
        "Close",
        "ErrorDismissed",
        "Error",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$AutoCapturePhoto;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$CancelDiscardScans;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ClickThumbnail;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Close;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DiscardScans;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentCreated;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$DocumentFetched;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$EditScans;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Error;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ErrorDismissed;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$Initialize;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$ManualCapturePhoto;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoFetched;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$PhotoProcessed;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanDiscarded;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$RestoredScanKept;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$SaveDocument;",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$Action$TryDiscardScans;",
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

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/ScanPageReducer$Action;-><init>()V

    return-void
.end method
