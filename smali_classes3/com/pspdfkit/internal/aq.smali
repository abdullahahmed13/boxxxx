.class public final Lcom/pspdfkit/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/aq$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public final b:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

.field public final c:Lcom/pspdfkit/internal/jni/NativePDFSnapper;

.field public final d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/jni/NativePDFSnapper;Landroid/graphics/Matrix;Lcom/pspdfkit/preferences/PSPDFKitPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/internal/aq;->a:Landroid/graphics/Matrix;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/internal/aq;->b:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 9
    iput-object p2, p0, Lcom/pspdfkit/internal/aq;->c:Lcom/pspdfkit/internal/jni/NativePDFSnapper;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pspdfkit/R$dimen;->pspdf__measurement_snapping_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/aq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/aq;->b:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isMeasurementSnappingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/pspdfkit/internal/aq;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/aq;->c:Lcom/pspdfkit/internal/jni/NativePDFSnapper;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativePDFSnapper;->trySnapNonBlocking(Landroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeSnapResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeSnapResult;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeSnapResult;->getError()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Measurement tools: Couldn\'t snap point "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.MeasureSnapHand"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeSnapResult;->getSnapPoint()Lcom/pspdfkit/internal/jni/NativeSnapPoint;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeSnapPoint;->getPoint()Landroid/graphics/PointF;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method
