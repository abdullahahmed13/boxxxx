.class public Lexternal/sdk/pendo/io/daimajia/expo/ExpoEaseOut;
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
    .locals 2

    cmpl-float p0, p1, p4

    if-nez p0, :cond_0

    add-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p0, -0x3ee00000    # -10.0f

    mul-float/2addr p1, p0

    div-float/2addr p1, p4

    float-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
