.class public final synthetic Lcom/pspdfkit/internal/mr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->values()[Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->DECIMAL:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;->FRACTION:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->a:[I

    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->values()[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->ONE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x4

    :try_start_5
    sget-object v5, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->THREE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x5

    :try_start_6
    sget-object v6, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->FOUR_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v6, 0x6

    :try_start_7
    sget-object v7, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v7, 0x7

    :try_start_8
    sget-object v8, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->HALVES_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v8, 0x8

    :try_start_9
    sget-object v9, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->QUARTERS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v9, 0x9

    :try_start_a
    sget-object v10, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->EIGHTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v10, 0xa

    :try_start_b
    sget-object v11, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->SIXTEENTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->b:[I

    invoke-static {}, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->values()[Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v11, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v11, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->FLATTEN:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v11, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v11, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->PRINT:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->c:[I

    invoke-static {}, Lcom/pspdfkit/document/PdfBox;->values()[Lcom/pspdfkit/document/PdfBox;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v11, Lcom/pspdfkit/document/PdfBox;->CROP_BOX:Lcom/pspdfkit/document/PdfBox;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v11, Lcom/pspdfkit/document/PdfBox;->MEDIA_BOX:Lcom/pspdfkit/document/PdfBox;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v11, Lcom/pspdfkit/document/PdfBox;->BLEED_BOX:Lcom/pspdfkit/document/PdfBox;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v11, Lcom/pspdfkit/document/PdfBox;->TRIM_BOX:Lcom/pspdfkit/document/PdfBox;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->d:[I

    invoke-static {}, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->values()[Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->CROATIAN:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->CZECH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->DANISH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->DUTCH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->ENGLISH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->FINNISH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->FRENCH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v7, v0, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->GERMAN:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v8, v0, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->INDONESIAN:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v0, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v11, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->ITALIAN:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    const/16 v11, 0xb

    :try_start_1e
    sget-object v12, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->MALAY:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const/16 v12, 0xc

    :try_start_1f
    sget-object v13, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->NORWEGIAN:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    const/16 v13, 0xd

    :try_start_20
    sget-object v14, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->POLISH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    const/16 v14, 0xe

    :try_start_21
    sget-object v15, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->PORTUGUESE:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/16 v15, 0xf

    :try_start_22
    sget-object v16, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->SERBIAN:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v16, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->SLOVAK:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x10

    aput v17, v0, v16
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v16, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->SLOVENIAN:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x11

    aput v17, v0, v16
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v16, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->SPANISH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x12

    aput v17, v0, v16
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v16, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->SWEDISH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x13

    aput v17, v0, v16
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v16, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->TURKISH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x14

    aput v17, v0, v16
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v16, Lcom/pspdfkit/document/processor/ocr/OcrLanguage;->WELSH:Lcom/pspdfkit/document/processor/ocr/OcrLanguage;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x15

    aput v17, v0, v16
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->e:[I

    invoke-static {}, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->values()[Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_29
    sget-object v16, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->FINGER:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v16, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->STYLUS:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v16, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->MOUSE:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v16, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->APPLE_PENCIL:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v0, v16
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->f:[I

    invoke-static {}, Lcom/pspdfkit/signatures/HashAlgorithm;->values()[Lcom/pspdfkit/signatures/HashAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2d
    sget-object v16, Lcom/pspdfkit/signatures/HashAlgorithm;->MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v16, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v16, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v16, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v0, v16
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v16, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v0, v16
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v16, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA512:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v0, v16
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->g:[I

    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->values()[Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_33
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->MD5:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA160:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA224:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA256:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v0, v16
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA384:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v0, v16
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->SHA512:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v0, v16
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;->UNKNOWN:Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v7, v0, v16
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->h:[I

    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->values()[Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3a
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->INDEXED_FTS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v0, v16
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_REPLIES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v0, v16
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v16, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->IMAGE_DOCUMENT:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v0, v16
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v8, v0, v6
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->COMPARISON:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v9, v0, v6
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v10, v0, v6
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->WEBKIT_HTML_CONVERSION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v11, v0, v6
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->READER_VIEW:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v12, v0, v6
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ELECTRONIC_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v13, v0, v6
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v14, v0, v6
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->CONTENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v15, v0, v6
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->i:[I

    invoke-static {}, Lcom/pspdfkit/undo/EditingOperation;->values()[Lcom/pspdfkit/undo/EditingOperation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_49
    sget-object v6, Lcom/pspdfkit/undo/EditingOperation;->REMOVE:Lcom/pspdfkit/undo/EditingOperation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v6, Lcom/pspdfkit/undo/EditingOperation;->MOVE:Lcom/pspdfkit/undo/EditingOperation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v6, Lcom/pspdfkit/undo/EditingOperation;->INSERT:Lcom/pspdfkit/undo/EditingOperation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v6, Lcom/pspdfkit/undo/EditingOperation;->ROTATE:Lcom/pspdfkit/undo/EditingOperation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->values()[Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4d
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->REMOVE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->MOVE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->INSERT:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->ROTATE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->INSERTREFERENCE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->j:[I

    invoke-static {}, Lcom/pspdfkit/document/search/CompareOptions;->values()[Lcom/pspdfkit/document/search/CompareOptions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_52
    sget-object v5, Lcom/pspdfkit/document/search/CompareOptions;->CASE_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v5, Lcom/pspdfkit/document/search/CompareOptions;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v5, Lcom/pspdfkit/document/search/CompareOptions;->SMART_SEARCH:Lcom/pspdfkit/document/search/CompareOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v5, Lcom/pspdfkit/document/search/CompareOptions;->REGULAR_EXPRESSION:Lcom/pspdfkit/document/search/CompareOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->k:[I

    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_56
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    sput-object v0, Lcom/pspdfkit/internal/mr$b;->l:[I

    return-void
.end method
