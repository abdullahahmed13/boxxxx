.class public Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;
.super Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;
.source "SourceFile"


# instance fields
.field private mBounceEaseOut:Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;-><init>(F)V

    new-instance v0, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;-><init>(F)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;->mBounceEaseOut:Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;->mBounceEaseOut:Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;

    sub-float p1, p4, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p4}, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr p3, p0

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
