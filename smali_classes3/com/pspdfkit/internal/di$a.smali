.class public final Lcom/pspdfkit/internal/di$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/di$a$a;
    }
.end annotation


# direct methods
.method public static a(FI)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    int-to-float v1, v0

    rem-float/2addr p0, v1

    int-to-float v1, p1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    const-string v2, ""

    if-lez p0, :cond_1

    int-to-long v3, v1

    .line 128
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-le p0, v0, :cond_0

    .line 132
    div-int/2addr p1, p0

    .line 133
    div-int/2addr v1, p0

    :cond_0
    if-eq v1, p1, :cond_1

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/di$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static a(Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;FI)Ljava/lang/String;
    .locals 9

    .line 57
    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    if-ne p0, v0, :cond_0

    .line 58
    sget-object p3, Lcom/pspdfkit/internal/di;->c:Ljava/text/DecimalFormat;

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/qp;->a(Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    float-to-int v0, p2

    const/4 v1, 0x1

    int-to-float v2, v1

    rem-float/2addr p2, v2

    .line 74
    sget-object v3, Lcom/pspdfkit/internal/di$a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-eq v4, v1, :cond_2

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr p2, v4

    float-to-int v4, p2

    rem-float/2addr p2, v2

    mul-float/2addr p2, v6

    float-to-int v6, p2

    rem-float/2addr p2, v2

    move v7, v0

    move v0, v6

    goto :goto_0

    :cond_2
    mul-float/2addr p2, v6

    float-to-int v4, p2

    rem-float/2addr p2, v2

    move v8, v4

    move v4, v0

    move v0, v8

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 100
    :goto_1
    invoke-static {p2, p3}, Lcom/pspdfkit/internal/di$a;->a(FI)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    move-object v0, v2

    .line 102
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v7, :cond_6

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo p3, "\u2009yd\u2009"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-eqz v4, :cond_8

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_7

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, "\'-"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 114
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, "\'"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, v2

    .line 121
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_c

    if-eq v3, v5, :cond_b

    const/4 p2, 0x3

    if-eq v3, p2, :cond_a

    .line 124
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/qp;->a(Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2

    .line 126
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/internal/xp;F)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;FZ)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/pspdfkit/internal/xp;->d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    if-eqz v2, :cond_1

    .line 49
    sget-object v3, Lcom/pspdfkit/internal/tb;->a:Ljava/util/Map;

    .line 50
    iget-object v3, p0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 51
    iget-object v3, v3, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 52
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v4, p0, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 54
    sget-object v5, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v0, v6

    .line 55
    :cond_0
    invoke-static {v3, v2, p1, v0}, Lcom/pspdfkit/internal/tb;->a(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;FZ)F

    move-result p1

    .line 56
    invoke-static {p0, p1, v6}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;FZ)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/pspdfkit/internal/xp;FIZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_1

    .line 29
    iget-object p3, p0, Lcom/pspdfkit/internal/xp;->d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_0
    sget-object p3, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    goto :goto_0

    .line 31
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 32
    iget-object p3, p3, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 33
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 34
    invoke-static {p0, p3, p1, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;FI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/internal/xp;FZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/xp;->d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 4
    :cond_2
    :goto_0
    sget-object v1, Lcom/pspdfkit/internal/di$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 v0, 0x10

    .line 14
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;FIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v0, 0x8

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;FIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;FIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;FIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;FIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_5
    sget-object v0, Lcom/pspdfkit/internal/di;->e:Ljava/text/DecimalFormat;

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_6
    sget-object v0, Lcom/pspdfkit/internal/di;->d:Ljava/text/DecimalFormat;

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_7
    sget-object v0, Lcom/pspdfkit/internal/di;->c:Ljava/text/DecimalFormat;

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_8
    sget-object v0, Lcom/pspdfkit/internal/di;->b:Ljava/text/DecimalFormat;

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_9
    sget-object v0, Lcom/pspdfkit/internal/di;->a:Ljava/text/DecimalFormat;

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/pspdfkit/internal/xp;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/internal/xp;->d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    sget-object p1, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 38
    iget-object p1, p1, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 40
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/qp;->a(Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Lcom/pspdfkit/internal/di;->f:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 43
    :cond_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2009"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
