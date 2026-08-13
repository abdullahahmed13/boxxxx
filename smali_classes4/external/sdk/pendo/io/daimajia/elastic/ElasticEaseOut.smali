.class public Lexternal/sdk/pendo/io/daimajia/elastic/ElasticEaseOut;
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
    .locals 5

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    div-float/2addr p1, p4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p4

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p0, v0

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p3

    mul-float/2addr p1, p4

    sub-float/2addr p1, v0

    const p4, 0x40c90fdb

    mul-float/2addr p1, p4

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, p3

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
