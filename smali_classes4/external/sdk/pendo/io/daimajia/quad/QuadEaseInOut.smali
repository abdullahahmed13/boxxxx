.class public Lexternal/sdk/pendo/io/daimajia/quad/QuadEaseInOut;
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
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p4

    if-gez v0, :cond_0

    div-float/2addr p3, p0

    mul-float/2addr p3, p1

    :goto_0
    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    neg-float p3, p3

    div-float/2addr p3, p0

    sub-float/2addr p1, p4

    sub-float p0, p1, p0

    mul-float/2addr p1, p0

    sub-float/2addr p1, p4

    goto :goto_0
.end method
