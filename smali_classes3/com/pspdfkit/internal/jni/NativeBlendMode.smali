.class public final enum Lcom/pspdfkit/internal/jni/NativeBlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum COLOR_BURN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum COLOR_DODGE:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum DARKEN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum DIFFERENCE:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum EXCLUSION:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum HARD_LIGHT:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum LIGHTEN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum MULTIPLY:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum NORMAL:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum OVERLAY:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum SCREEN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

.field public static final enum SOFT_LIGHT:Lcom/pspdfkit/internal/jni/NativeBlendMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeBlendMode;
    .locals 12

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->NORMAL:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeBlendMode;->MULTIPLY:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeBlendMode;->SCREEN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeBlendMode;->OVERLAY:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeBlendMode;->DARKEN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeBlendMode;->LIGHTEN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeBlendMode;->COLOR_DODGE:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeBlendMode;->COLOR_BURN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeBlendMode;->SOFT_LIGHT:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeBlendMode;->HARD_LIGHT:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeBlendMode;->DIFFERENCE:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeBlendMode;->EXCLUSION:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    filled-new-array/range {v0 .. v11}, [Lcom/pspdfkit/internal/jni/NativeBlendMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->NORMAL:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "MULTIPLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->MULTIPLY:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->SCREEN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 18
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "OVERLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->OVERLAY:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 24
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "DARKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->DARKEN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 30
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "LIGHTEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->LIGHTEN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 35
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "COLOR_DODGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->COLOR_DODGE:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 40
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "COLOR_BURN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->COLOR_BURN:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 47
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "SOFT_LIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->SOFT_LIGHT:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 52
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "HARD_LIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->HARD_LIGHT:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 58
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "DIFFERENCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->DIFFERENCE:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 63
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    const-string v1, "EXCLUSION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->EXCLUSION:Lcom/pspdfkit/internal/jni/NativeBlendMode;

    .line 64
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeBlendMode;->$values()[Lcom/pspdfkit/internal/jni/NativeBlendMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeBlendMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeBlendMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeBlendMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeBlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeBlendMode;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeBlendMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeBlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeBlendMode;

    return-object v0
.end method
