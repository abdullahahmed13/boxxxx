.class public final enum Lcom/pspdfkit/internal/jni/NativeLineEndType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/jni/NativeLineEndType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum BUTT:Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum CIRCLE:Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum CLOSED_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum DIAMOND:Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum NONE:Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum OPEN_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum REVERSE_CLOSED_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum REVERSE_OPEN_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum SLASH:Lcom/pspdfkit/internal/jni/NativeLineEndType;

.field public static final enum SQUARE:Lcom/pspdfkit/internal/jni/NativeLineEndType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/internal/jni/NativeLineEndType;
    .locals 10

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->NONE:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLineEndType;->SQUARE:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeLineEndType;->CIRCLE:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeLineEndType;->DIAMOND:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeLineEndType;->OPEN_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeLineEndType;->CLOSED_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    sget-object v6, Lcom/pspdfkit/internal/jni/NativeLineEndType;->BUTT:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeLineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    sget-object v8, Lcom/pspdfkit/internal/jni/NativeLineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    sget-object v9, Lcom/pspdfkit/internal/jni/NativeLineEndType;->SLASH:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    filled-new-array/range {v0 .. v9}, [Lcom/pspdfkit/internal/jni/NativeLineEndType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->NONE:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->SQUARE:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "CIRCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->CIRCLE:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "DIAMOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->DIAMOND:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "OPEN_ARROW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->OPEN_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "CLOSED_ARROW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->CLOSED_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "BUTT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->BUTT:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "REVERSE_OPEN_ARROW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "REVERSE_CLOSED_ARROW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    const-string v1, "SLASH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->SLASH:Lcom/pspdfkit/internal/jni/NativeLineEndType;

    .line 11
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLineEndType;->$values()[Lcom/pspdfkit/internal/jni/NativeLineEndType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeLineEndType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeLineEndType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeLineEndType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/jni/NativeLineEndType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLineEndType;->$VALUES:[Lcom/pspdfkit/internal/jni/NativeLineEndType;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/jni/NativeLineEndType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/jni/NativeLineEndType;

    return-object v0
.end method
