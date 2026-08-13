.class public abstract Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;
.super Ljava/lang/Object;
.source "DocumentScanningReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/DocumentScanningReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Edit;,
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$ErrorDismissed;,
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitFailure;,
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitialized;,
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GrantPermission;,
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Initialize;,
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Review;,
        Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "GeniusScanInitialized",
        "GeniusScanInitFailure",
        "GrantPermission",
        "Scanning",
        "Review",
        "Edit",
        "ErrorDismissed",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Edit;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$ErrorDismissed;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitFailure;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GeniusScanInitialized;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$GrantPermission;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Initialize;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Review;",
        "Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action$Scanning;",
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$Action;-><init>()V

    return-void
.end method
