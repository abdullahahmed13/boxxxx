.class public final enum Lcom/pspdfkit/internal/jni/NativeJSColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeJSColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum BLACK:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum BLUE:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum CYAN:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum DARK_GRAY:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum GRAY:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum GREEN:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum LIGHT_GRAY:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum MAGENTA:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum RED:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum TRANSPARENT:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum WHITE:Lcom/pspdfkit/internal/jni/NativeJSColor;

.field public static final enum YELLOW:Lcom/pspdfkit/internal/jni/NativeJSColor;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeJSColor;
    .locals 12

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->TRANSPARENT:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeJSColor;->BLACK:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeJSColor;->WHITE:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeJSColor;->RED:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeJSColor;->GREEN:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeJSColor;->BLUE:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeJSColor;->CYAN:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeJSColor;->MAGENTA:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeJSColor;->YELLOW:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeJSColor;->DARK_GRAY:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v10, Lcom/pspdfkit/internal/jni/NativeJSColor;->GRAY:Lcom/pspdfkit/internal/jni/NativeJSColor;

    sget-object v11, Lcom/pspdfkit/internal/jni/NativeJSColor;->LIGHT_GRAY:Lcom/pspdfkit/internal/jni/NativeJSColor;

    filled-new-array/range {v0 .. v11}, [Lcom/pspdfkit/internal/jni/NativeJSColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "TRANSPARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->TRANSPARENT:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "BLACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->BLACK:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "WHITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->WHITE:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "RED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->RED:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "GREEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->GREEN:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "BLUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->BLUE:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->CYAN:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "MAGENTA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->MAGENTA:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "YELLOW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->YELLOW:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "DARK_GRAY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->DARK_GRAY:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "GRAY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->GRAY:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    const-string v1, "LIGHT_GRAY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeJSColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->LIGHT_GRAY:Lcom/pspdfkit/internal/jni/NativeJSColor;

    .line 13
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeJSColor;->$values()[Lcom/pspdfkit/internal/jni/NativeJSColor;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJSColor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeJSColor;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeJSColor;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeJSColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeJSColor;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeJSColor;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeJSColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeJSColor;

    return-object v0
.end method
