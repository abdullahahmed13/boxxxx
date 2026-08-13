.class public abstract Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMeasurementArea(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)D
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->getMeasurementArea(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getMeasurementCalibrationFromScale(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->getMeasurementCalibrationFromScale(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasurementCircularArea(DDLcom/pspdfkit/internal/jni/NativeMeasurementScale;)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->getMeasurementCircularArea(DDLcom/pspdfkit/internal/jni/NativeMeasurementScale;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getMeasurementDistance(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)D
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->getMeasurementDistance(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getMeasurementScaleFromCalibration(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->getMeasurementScaleFromCalibration(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object p0

    return-object p0
.end method

.method public static isMeasurementScaleValid(Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->isMeasurementScaleValid(Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Z

    move-result p0

    return p0
.end method

.method public static parseNumberFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator$CppProxy;->parseNumberFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
