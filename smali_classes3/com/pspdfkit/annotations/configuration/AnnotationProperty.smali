.class public final enum Lcom/pspdfkit/annotations/configuration/AnnotationProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum MEASUREMENT_PRECISION:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum NOTE_ICON:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum SCALE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;
    .locals 17

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v3, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v6, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v7, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v8, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v9, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v10, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v11, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v12, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v14, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->NOTE_ICON:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v15, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->MEASUREMENT_PRECISION:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v16, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->SCALE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    filled-new-array/range {v1 .. v16}, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "FILL_COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 16
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "THICKNESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 22
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "TEXT_SIZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 29
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "BORDER_STYLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 35
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "LINE_ENDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 41
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "LINE_ENDS_FILL_COLOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 43
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "ANNOTATION_NOTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 49
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "ANNOTATION_ALPHA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 55
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "FONT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 62
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "OUTLINE_COLOR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 69
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "REPEAT_OVERLAY_TEXT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 76
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "OVERLAY_TEXT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 82
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "NOTE_ICON"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->NOTE_ICON:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 88
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "MEASUREMENT_PRECISION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->MEASUREMENT_PRECISION:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 94
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const-string v1, "SCALE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->SCALE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 95
    invoke-static {}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->$values()[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->$VALUES:[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/configuration/AnnotationProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->$VALUES:[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    return-object v0
.end method
