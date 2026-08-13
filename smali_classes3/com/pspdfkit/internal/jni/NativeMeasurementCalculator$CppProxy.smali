.class final Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native getMeasurementArea(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeMeasurementScale;",
            ")D"
        }
    .end annotation
.end method

.method public static native getMeasurementCalibrationFromScale(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;
.end method

.method public static native getMeasurementCircularArea(DDLcom/pspdfkit/internal/jni/NativeMeasurementScale;)D
.end method

.method public static native getMeasurementDistance(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeMeasurementScale;",
            ")D"
        }
    .end annotation
.end method

.method public static native getMeasurementScaleFromCalibration(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;
.end method

.method public static native isMeasurementScaleValid(Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Z
.end method

.method private native nativeDestroy(J)V
.end method

.method public static native parseNumberFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
