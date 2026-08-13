.class public final Lcom/pspdfkit/internal/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qp$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/pspdfkit/internal/xp;Ljava/util/List;)Lcom/pspdfkit/internal/rp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/xp;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/pspdfkit/internal/rp;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 6
    sget-object v2, Lcom/pspdfkit/internal/qp$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 11
    invoke-static {v1, p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->getMeasurementArea(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)D

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_2
    invoke-static {v1, p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->getMeasurementDistance(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)D

    move-result-wide v0

    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 22
    :cond_3
    new-instance p1, Lcom/pspdfkit/internal/rp;

    .line 23
    sget-object v2, Lcom/pspdfkit/internal/di;->a:Ljava/text/DecimalFormat;

    double-to-float v0, v0

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;F)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/internal/rp;-><init>(Ljava/lang/String;F)V

    return-object p1
.end method

.method public static final a(Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;
    .locals 2

    .line 25
    sget-object v0, Lcom/pspdfkit/internal/qp$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const-string/jumbo v1, "\u2009"

    if-ne p0, v0, :cond_0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "\u00b2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
