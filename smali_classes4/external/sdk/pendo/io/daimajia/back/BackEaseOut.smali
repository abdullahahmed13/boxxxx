.class public Lexternal/sdk/pendo/io/daimajia/back/BackEaseOut;
.super Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;
.source "SourceFile"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;-><init>(F)V

    const p1, 0x3fd9cd60

    iput p1, p0, Lexternal/sdk/pendo/io/daimajia/back/BackEaseOut;->s:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/daimajia/back/BackEaseOut;-><init>(F)V

    iput p2, p0, Lexternal/sdk/pendo/io/daimajia/back/BackEaseOut;->s:F

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    mul-float v0, p1, p1

    iget p0, p0, Lexternal/sdk/pendo/io/daimajia/back/BackEaseOut;->s:F

    add-float v1, p0, p4

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p4

    mul-float/2addr p3, v0

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
