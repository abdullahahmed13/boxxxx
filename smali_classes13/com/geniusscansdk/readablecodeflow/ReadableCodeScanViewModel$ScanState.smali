.class public abstract Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;
.super Ljava/lang/Object;
.source "ReadableCodeScanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScanState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Error;,
        Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Scanning;,
        Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;",
        "",
        "<init>",
        "()V",
        "Scanning",
        "Success",
        "Error",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Error;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Scanning;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState$Success;",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanViewModel$ScanState;-><init>()V

    return-void
.end method
