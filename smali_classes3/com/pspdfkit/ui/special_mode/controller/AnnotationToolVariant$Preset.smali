.class public final enum Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Preset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum ARROW:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum CLOUDY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum DASHED:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum DEFAULT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum MAGIC:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

.field public static final enum PEN:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;
    .locals 8

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->DEFAULT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->PEN:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->ARROW:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    sget-object v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->MAGIC:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    sget-object v6, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->CLOUDY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    sget-object v7, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->DASHED:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    filled-new-array/range {v0 .. v7}, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->name:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->DEFAULT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v1, 0x1

    const-string v2, "Pen"

    const-string v3, "PEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->PEN:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 10
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v1, 0x2

    const-string v2, "Highlighter"

    const-string v3, "HIGHLIGHTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 15
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v1, 0x3

    const-string v2, "Arrow"

    const-string v3, "ARROW"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->ARROW:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 20
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v1, 0x4

    const-string v2, "Magic"

    const-string v3, "MAGIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->MAGIC:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 25
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v1, 0x5

    const-string v2, "Callout"

    const-string v3, "CALLOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 30
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v1, 0x6

    const-string v2, "Cloudy"

    const-string v3, "CLOUDY"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->CLOUDY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 35
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    const/4 v1, 0x7

    const-string v2, "Dashed"

    const-string v3, "DASHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->DASHED:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    .line 36
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->$values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->name:Ljava/lang/String;

    return-object p0
.end method
