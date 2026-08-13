.class public final Lcom/box/android/capture/cpl/UninitializedCaptureModeState;
.super Lcom/box/android/capture/cpl/CaptureModeState;
.source "CaptureModeState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/UninitializedCaptureModeState;",
        "Lcom/box/android/capture/cpl/CaptureModeState;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/box/android/capture/cpl/UninitializedCaptureModeState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/cpl/UninitializedCaptureModeState;

    invoke-direct {v0}, Lcom/box/android/capture/cpl/UninitializedCaptureModeState;-><init>()V

    sput-object v0, Lcom/box/android/capture/cpl/UninitializedCaptureModeState;->INSTANCE:Lcom/box/android/capture/cpl/UninitializedCaptureModeState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/box/android/capture/cpl/CaptureModeState;-><init>()V

    return-void
.end method
