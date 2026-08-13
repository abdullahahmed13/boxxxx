.class public Lexternal/sdk/pendo/io/daimajia/sine/SineEaseInOut;
.super Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 4

    neg-float p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    float-to-double p3, p4

    div-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    double-to-float p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
