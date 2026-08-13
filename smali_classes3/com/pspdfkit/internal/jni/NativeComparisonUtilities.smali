.class public abstract Lcom/pspdfkit/internal/jni/NativeComparisonUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeComparisonUtilities$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateMatrixFromPoints(Ljava/util/ArrayList;)Landroid/graphics/Matrix;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Matrix;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeComparisonUtilities$CppProxy;->calculateMatrixFromPoints(Ljava/util/ArrayList;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
