.class public final enum Lcom/pspdfkit/annotations/LineEndType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/LineEndType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum BUTT:Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum CIRCLE:Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum DIAMOND:Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum NONE:Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum REVERSE_CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum REVERSE_OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum SLASH:Lcom/pspdfkit/annotations/LineEndType;

.field public static final enum SQUARE:Lcom/pspdfkit/annotations/LineEndType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/LineEndType;
    .locals 10

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->SQUARE:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v2, Lcom/pspdfkit/annotations/LineEndType;->CIRCLE:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v3, Lcom/pspdfkit/annotations/LineEndType;->DIAMOND:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v4, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v5, Lcom/pspdfkit/annotations/LineEndType;->CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v6, Lcom/pspdfkit/annotations/LineEndType;->BUTT:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v7, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v8, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v9, Lcom/pspdfkit/annotations/LineEndType;->SLASH:Lcom/pspdfkit/annotations/LineEndType;

    filled-new-array/range {v0 .. v9}, [Lcom/pspdfkit/annotations/LineEndType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->SQUARE:Lcom/pspdfkit/annotations/LineEndType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "CIRCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->CIRCLE:Lcom/pspdfkit/annotations/LineEndType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "DIAMOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->DIAMOND:Lcom/pspdfkit/annotations/LineEndType;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "OPEN_ARROW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "CLOSED_ARROW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "BUTT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->BUTT:Lcom/pspdfkit/annotations/LineEndType;

    .line 8
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "REVERSE_OPEN_ARROW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    .line 9
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "REVERSE_CLOSED_ARROW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    .line 10
    new-instance v0, Lcom/pspdfkit/annotations/LineEndType;

    const-string v1, "SLASH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/LineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->SLASH:Lcom/pspdfkit/annotations/LineEndType;

    .line 11
    invoke-static {}, Lcom/pspdfkit/annotations/LineEndType;->$values()[Lcom/pspdfkit/annotations/LineEndType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/LineEndType;->$VALUES:[Lcom/pspdfkit/annotations/LineEndType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/LineEndType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/LineEndType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/LineEndType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/LineEndType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->$VALUES:[Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/LineEndType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/LineEndType;

    return-object v0
.end method
