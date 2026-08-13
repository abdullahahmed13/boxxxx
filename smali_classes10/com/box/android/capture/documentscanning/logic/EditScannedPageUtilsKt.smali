.class public final Lcom/box/android/capture/documentscanning/logic/EditScannedPageUtilsKt;
.super Ljava/lang/Object;
.source "EditScannedPageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "getAngleForRotating90CCW",
        "",
        "currentAngle",
        "capture_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAngleForRotating90CCW(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x10e

    .line 3
    rem-int/lit16 p0, p0, 0x168

    return p0
.end method
