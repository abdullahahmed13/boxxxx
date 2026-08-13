.class public final enum Lcom/pspdfkit/annotations/BorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/BorderStyle;

.field public static final enum BEVELED:Lcom/pspdfkit/annotations/BorderStyle;

.field public static final enum DASHED:Lcom/pspdfkit/annotations/BorderStyle;

.field public static final enum INSET:Lcom/pspdfkit/annotations/BorderStyle;

.field public static final enum NONE:Lcom/pspdfkit/annotations/BorderStyle;

.field public static final enum SOLID:Lcom/pspdfkit/annotations/BorderStyle;

.field public static final enum UNDERLINE:Lcom/pspdfkit/annotations/BorderStyle;

.field public static final enum UNKNOWN:Lcom/pspdfkit/annotations/BorderStyle;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/BorderStyle;
    .locals 7

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    sget-object v2, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    sget-object v3, Lcom/pspdfkit/annotations/BorderStyle;->BEVELED:Lcom/pspdfkit/annotations/BorderStyle;

    sget-object v4, Lcom/pspdfkit/annotations/BorderStyle;->INSET:Lcom/pspdfkit/annotations/BorderStyle;

    sget-object v5, Lcom/pspdfkit/annotations/BorderStyle;->UNDERLINE:Lcom/pspdfkit/annotations/BorderStyle;

    sget-object v6, Lcom/pspdfkit/annotations/BorderStyle;->UNKNOWN:Lcom/pspdfkit/annotations/BorderStyle;

    filled-new-array/range {v0 .. v6}, [Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/BorderStyle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/BorderStyle;

    const-string v1, "SOLID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/BorderStyle;

    const-string v1, "DASHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/BorderStyle;

    const-string v1, "BEVELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderStyle;->BEVELED:Lcom/pspdfkit/annotations/BorderStyle;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/BorderStyle;

    const-string v1, "INSET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderStyle;->INSET:Lcom/pspdfkit/annotations/BorderStyle;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/BorderStyle;

    const-string v1, "UNDERLINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderStyle;->UNDERLINE:Lcom/pspdfkit/annotations/BorderStyle;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/BorderStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderStyle;->UNKNOWN:Lcom/pspdfkit/annotations/BorderStyle;

    .line 8
    invoke-static {}, Lcom/pspdfkit/annotations/BorderStyle;->$values()[Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/BorderStyle;->$VALUES:[Lcom/pspdfkit/annotations/BorderStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/BorderStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/BorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/BorderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BorderStyle;->$VALUES:[Lcom/pspdfkit/annotations/BorderStyle;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/BorderStyle;

    return-object v0
.end method
