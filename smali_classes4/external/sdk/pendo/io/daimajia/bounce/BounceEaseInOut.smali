.class public Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseInOut;
.super Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;
.source "SourceFile"


# instance fields
.field private mBounceEaseIn:Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;

.field private mBounceEaseOut:Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;-><init>(F)V

    new-instance v0, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;-><init>(F)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseInOut;->mBounceEaseIn:Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;

    new-instance v0, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;-><init>(F)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseInOut;->mBounceEaseOut:Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez v1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseInOut;->mBounceEaseIn:Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1, v2, p3, p4}, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;->calculate(FFFF)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v3

    :goto_0
    add-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseInOut;->mBounceEaseOut:Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;

    mul-float/2addr p1, v0

    sub-float/2addr p1, p4

    invoke-virtual {p0, p1, v2, p3, p4}, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v3

    mul-float/2addr p3, v3

    add-float/2addr p0, p3

    goto :goto_0
.end method
