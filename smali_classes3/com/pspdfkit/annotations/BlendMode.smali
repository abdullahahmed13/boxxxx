.class public final enum Lcom/pspdfkit/annotations/BlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/BlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum COLOR_BURN:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum COLOR_DODGE:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum DARKEN:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum DIFFERENCE:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum EXCLUSION:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum HARD_LIGHT:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum LIGHTEN:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum MULTIPLY:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum NORMAL:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum OVERLAY:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum SCREEN:Lcom/pspdfkit/annotations/BlendMode;

.field public static final enum SOFT_LIGHT:Lcom/pspdfkit/annotations/BlendMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/BlendMode;
    .locals 12

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v1, Lcom/pspdfkit/annotations/BlendMode;->MULTIPLY:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v2, Lcom/pspdfkit/annotations/BlendMode;->SCREEN:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v3, Lcom/pspdfkit/annotations/BlendMode;->OVERLAY:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v4, Lcom/pspdfkit/annotations/BlendMode;->DARKEN:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v5, Lcom/pspdfkit/annotations/BlendMode;->LIGHTEN:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v6, Lcom/pspdfkit/annotations/BlendMode;->COLOR_DODGE:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v7, Lcom/pspdfkit/annotations/BlendMode;->COLOR_BURN:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v8, Lcom/pspdfkit/annotations/BlendMode;->SOFT_LIGHT:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v9, Lcom/pspdfkit/annotations/BlendMode;->HARD_LIGHT:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v10, Lcom/pspdfkit/annotations/BlendMode;->DIFFERENCE:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v11, Lcom/pspdfkit/annotations/BlendMode;->EXCLUSION:Lcom/pspdfkit/annotations/BlendMode;

    filled-new-array/range {v0 .. v11}, [Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    .line 11
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "MULTIPLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->MULTIPLY:Lcom/pspdfkit/annotations/BlendMode;

    .line 21
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->SCREEN:Lcom/pspdfkit/annotations/BlendMode;

    .line 30
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "OVERLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->OVERLAY:Lcom/pspdfkit/annotations/BlendMode;

    .line 37
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "DARKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->DARKEN:Lcom/pspdfkit/annotations/BlendMode;

    .line 44
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "LIGHTEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->LIGHTEN:Lcom/pspdfkit/annotations/BlendMode;

    .line 50
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "COLOR_DODGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->COLOR_DODGE:Lcom/pspdfkit/annotations/BlendMode;

    .line 55
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "COLOR_BURN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->COLOR_BURN:Lcom/pspdfkit/annotations/BlendMode;

    .line 60
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "SOFT_LIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->SOFT_LIGHT:Lcom/pspdfkit/annotations/BlendMode;

    .line 65
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "HARD_LIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->HARD_LIGHT:Lcom/pspdfkit/annotations/BlendMode;

    .line 70
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "DIFFERENCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->DIFFERENCE:Lcom/pspdfkit/annotations/BlendMode;

    .line 76
    new-instance v0, Lcom/pspdfkit/annotations/BlendMode;

    const-string v1, "EXCLUSION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->EXCLUSION:Lcom/pspdfkit/annotations/BlendMode;

    .line 77
    invoke-static {}, Lcom/pspdfkit/annotations/BlendMode;->$values()[Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/BlendMode;->$VALUES:[Lcom/pspdfkit/annotations/BlendMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/BlendMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/BlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/BlendMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->$VALUES:[Lcom/pspdfkit/annotations/BlendMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/BlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/BlendMode;

    return-object v0
.end method
