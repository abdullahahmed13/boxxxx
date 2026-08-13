.class public final synthetic Lcom/pspdfkit/internal/di$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/di$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->values()[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->ONE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->THREE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->FOUR_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->HALVES_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->QUARTERS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->EIGHTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->SIXTEENTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/pspdfkit/internal/di$a$a;->a:[I

    invoke-static {}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->values()[Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v4, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->FT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->YD:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/pspdfkit/internal/di$a$a;->b:[I

    return-void
.end method
