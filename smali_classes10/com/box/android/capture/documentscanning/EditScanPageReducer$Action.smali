.class public abstract Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;
.super Ljava/lang/Object;
.source "EditScanPageReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/EditScanPageReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CancelCropping;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CropImage;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CroppedImage;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$DeletePage;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FilterImage;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$ImageUpdated;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Initialize;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PageSelected;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PagesUpdated;,
        Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$RotateImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000c\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000c\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "PageSelected",
        "PagesUpdated",
        "ImageUpdated",
        "RotateImage",
        "DeletePage",
        "CropImage",
        "CancelCropping",
        "CroppedImage",
        "FilterImage",
        "Error",
        "FinishEditing",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CancelCropping;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CropImage;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$CroppedImage;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$DeletePage;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FilterImage;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$FinishEditing;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$ImageUpdated;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Initialize;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PageSelected;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PagesUpdated;",
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$RotateImage;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;-><init>()V

    return-void
.end method
