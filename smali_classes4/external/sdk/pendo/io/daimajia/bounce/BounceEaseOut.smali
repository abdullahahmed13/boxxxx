.class public Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;
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

    div-float/2addr p1, p4

    const p0, 0x3eba2e8c

    cmpg-float p0, p1, p0

    const/high16 p4, 0x40f20000    # 7.5625f

    if-gez p0, :cond_0

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    :goto_0
    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x3f3a2e8c

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const p0, 0x3f0ba2e9

    sub-float/2addr p1, p0

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    const/high16 p0, 0x3f400000    # 0.75f

    :goto_1
    add-float/2addr p4, p0

    goto :goto_0

    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    const p0, 0x3f51745d

    sub-float/2addr p1, p0

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    const/high16 p0, 0x3f700000    # 0.9375f

    goto :goto_1

    :cond_2
    const p0, 0x3f745d17

    sub-float/2addr p1, p0

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    const/high16 p0, 0x3f7c0000    # 0.984375f

    goto :goto_1
.end method
