.class public final Lcom/pspdfkit/internal/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/zg$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/pspdfkit/internal/wp;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->FOUR_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received invalid decimal measurement precision "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->THREE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->ONE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/internal/yg;)Ljava/lang/Integer;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/zg$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_1
    move p0, v0

    goto :goto_0

    :pswitch_2
    move p0, v2

    goto :goto_0

    :pswitch_3
    move p0, v1

    :goto_0
    move v5, v4

    goto :goto_3

    :pswitch_4
    move p0, v4

    goto :goto_2

    :pswitch_5
    move p0, v2

    goto :goto_1

    :pswitch_6
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_7
    move p0, v1

    :goto_1
    move v5, v3

    goto :goto_3

    :pswitch_8
    move v5, v3

    move p0, v4

    goto :goto_3

    :pswitch_9
    move p0, v3

    :goto_2
    move v5, p0

    .line 12
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/internal/yg;->d(II)V

    move v0, v3

    :goto_4
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v2, p1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    iget v6, p1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr v6, v4

    iput v6, p1, Lcom/pspdfkit/internal/yg;->b:I

    invoke-virtual {v2, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14
    :cond_1
    invoke-virtual {p1, v5}, Lcom/pspdfkit/internal/yg;->a(S)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/yg;->b(I)V

    .line 16
    iget-object p0, p1, Lcom/pspdfkit/internal/yg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    iget p1, p1, Lcom/pspdfkit/internal/yg;->b:I

    sub-int/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static b(Lcom/pspdfkit/internal/wp;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/v40;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->SIXTEENTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received invalid fraction measurement precision "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->EIGHTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->QUARTERS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->HALVES_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0
.end method

.method public static c(Lcom/pspdfkit/internal/wp;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/internal/v40;->a:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/internal/zg;->a(Lcom/pspdfkit/internal/wp;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/internal/zg;->b(Lcom/pspdfkit/internal/wp;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received invalid measurement precision type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
