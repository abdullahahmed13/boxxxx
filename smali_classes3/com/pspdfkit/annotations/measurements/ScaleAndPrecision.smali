.class public abstract Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u0096\u0080\u0004R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;",
        "",
        "<init>",
        "()V",
        "scale",
        "Lcom/pspdfkit/annotations/measurements/Scale;",
        "getScale",
        "()Lcom/pspdfkit/annotations/measurements/Scale;",
        "precision",
        "Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
        "getPrecision",
        "()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v2

    check-cast p1, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public abstract getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
.end method

.method public abstract getScale()Lcom/pspdfkit/annotations/measurements/Scale;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
