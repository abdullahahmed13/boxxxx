.class public final enum Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum ANNOTATION_MULTI_SELECTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum INSTANT_COMMENT_MARKER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum INSTANT_HIGHLIGHT_COMMENT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum MEASUREMENT_AREA_ELLIPSE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum MEASUREMENT_AREA_POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum MEASUREMENT_AREA_RECT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum MEASUREMENT_DISTANCE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum MEASUREMENT_PERIMETER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;


# instance fields
.field private final annotationType:Lcom/pspdfkit/annotations/AnnotationType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 32

    .line 1
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v6, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v7, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v8, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v9, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v10, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v11, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v12, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v13, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v14, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v15, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v16, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v17, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_DISTANCE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v18, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_PERIMETER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v19, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v20, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_ELLIPSE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v21, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_RECT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v22, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v23, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v24, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v25, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v26, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v27, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v28, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v29, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_COMMENT_MARKER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v30, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_HIGHLIGHT_COMMENT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v31, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ANNOTATION_MULTI_SELECTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    filled-new-array/range {v1 .. v31}, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NONE:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v3, "HIGHLIGHT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 6
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v4, "STRIKEOUT"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 8
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v4, "UNDERLINE"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 11
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v4, "SQUIGGLY"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 13
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v4, "FREETEXT"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 15
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v4, "FREETEXT_CALLOUT"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 18
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v4, "INK"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 20
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v4, "MAGIC_INK"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 22
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v4, "SIGNATURE"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 25
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v4, "NOTE"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 28
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v5, "LINE"

    const/16 v6, 0xb

    invoke-direct {v0, v5, v6, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 30
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v6, "SQUARE"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v5}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 32
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v7, "CIRCLE"

    const/16 v8, 0xd

    invoke-direct {v0, v7, v8, v6}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 34
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v7, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v8, "POLYGON"

    const/16 v9, 0xe

    invoke-direct {v0, v8, v9, v7}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 36
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v8, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v9, "POLYLINE"

    const/16 v10, 0xf

    invoke-direct {v0, v9, v10, v8}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 39
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v9, "MEASUREMENT_DISTANCE"

    const/16 v10, 0x10

    invoke-direct {v0, v9, v10, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_DISTANCE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 41
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v9, "MEASUREMENT_PERIMETER"

    const/16 v10, 0x11

    invoke-direct {v0, v9, v10, v8}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_PERIMETER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 43
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v8, "MEASUREMENT_AREA_POLYGON"

    const/16 v9, 0x12

    invoke-direct {v0, v8, v9, v7}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 45
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v7, "MEASUREMENT_AREA_ELLIPSE"

    const/16 v8, 0x13

    invoke-direct {v0, v7, v8, v6}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_ELLIPSE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 47
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v6, "MEASUREMENT_AREA_RECT"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v5}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_AREA_RECT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 49
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v5, "MEASUREMENT_SCALE_CALIBRATION"

    const/16 v6, 0x15

    invoke-direct {v0, v5, v6, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 52
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v5, "STAMP"

    const/16 v6, 0x16

    invoke-direct {v0, v5, v6, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 54
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v5, "IMAGE"

    const/16 v6, 0x17

    invoke-direct {v0, v5, v6, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 56
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v5, "CAMERA"

    const/16 v6, 0x18

    invoke-direct {v0, v5, v6, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 59
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v5, "SOUND"

    const/16 v6, 0x19

    invoke-direct {v0, v5, v6, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 62
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v4, "ERASER"

    const/16 v5, 0x1a

    invoke-direct {v0, v4, v5, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 64
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    const-string v5, "REDACTION"

    const/16 v6, 0x1b

    invoke-direct {v0, v5, v6, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 67
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v4, "INSTANT_COMMENT_MARKER"

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v5, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_COMMENT_MARKER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 69
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v3, "INSTANT_HIGHLIGHT_COMMENT"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_HIGHLIGHT_COMMENT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 72
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v2, "ANNOTATION_MULTI_SELECTION"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ANNOTATION_MULTI_SELECTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 73
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->$values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->annotationType:Lcom/pspdfkit/annotations/AnnotationType;

    return-void
.end method

.method public static fromAnnotationType(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method


# virtual methods
.method public toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->annotationType:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method
