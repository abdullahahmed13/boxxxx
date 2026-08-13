.class public Lexternal/sdk/pendo/io/daimajia/quad/QuadEaseOut;
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
    .locals 0

    neg-float p0, p3

    div-float/2addr p1, p4

    mul-float/2addr p0, p1

    const/high16 p3, 0x40000000    # 2.0f

    sub-float/2addr p1, p3

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
