.class public Lexternal/sdk/pendo/io/daimajia/quint/QuintEaseOut;
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

    div-float/2addr p1, p4

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float p4, p1, p1

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p0

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
