.class public Lexternal/sdk/pendo/io/daimajia/back/BackEaseInOut;
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

    iput p1, p0, Lexternal/sdk/pendo/io/daimajia/back/BackEaseInOut;->s:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/daimajia/back/BackEaseInOut;-><init>(F)V

    iput p2, p0, Lexternal/sdk/pendo/io/daimajia/back/BackEaseInOut;->s:F

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p4

    div-float/2addr p3, v0

    if-gez v1, :cond_0

    mul-float v0, p1, p1

    iget p0, p0, Lexternal/sdk/pendo/io/daimajia/back/BackEaseInOut;->s:F

    add-float/2addr p4, p0

    mul-float/2addr p4, p1

    sub-float/2addr p4, p0

    mul-float/2addr v0, p4

    mul-float/2addr p3, v0

    :goto_0
    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    iget p0, p0, Lexternal/sdk/pendo/io/daimajia/back/BackEaseInOut;->s:F

    add-float/2addr p4, p0

    mul-float/2addr p4, p1

    add-float/2addr p4, p0

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    mul-float/2addr p3, v1

    goto :goto_0
.end method
