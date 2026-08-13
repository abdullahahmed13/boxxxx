.class public final enum Lcom/pspdfkit/annotations/MediaWindowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/MediaWindowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/MediaWindowType;

.field public static final enum FLOATING:Lcom/pspdfkit/annotations/MediaWindowType;

.field public static final enum FULLSCREEN:Lcom/pspdfkit/annotations/MediaWindowType;

.field public static final enum HIDDEN:Lcom/pspdfkit/annotations/MediaWindowType;

.field public static final enum USE_ANNOTATION_RECTANGLE:Lcom/pspdfkit/annotations/MediaWindowType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/MediaWindowType;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/MediaWindowType;->FLOATING:Lcom/pspdfkit/annotations/MediaWindowType;

    sget-object v1, Lcom/pspdfkit/annotations/MediaWindowType;->FULLSCREEN:Lcom/pspdfkit/annotations/MediaWindowType;

    sget-object v2, Lcom/pspdfkit/annotations/MediaWindowType;->HIDDEN:Lcom/pspdfkit/annotations/MediaWindowType;

    sget-object v3, Lcom/pspdfkit/annotations/MediaWindowType;->USE_ANNOTATION_RECTANGLE:Lcom/pspdfkit/annotations/MediaWindowType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/annotations/MediaWindowType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/MediaWindowType;

    const-string v1, "FLOATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/MediaWindowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/MediaWindowType;->FLOATING:Lcom/pspdfkit/annotations/MediaWindowType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/MediaWindowType;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/MediaWindowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/MediaWindowType;->FULLSCREEN:Lcom/pspdfkit/annotations/MediaWindowType;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/MediaWindowType;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/MediaWindowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/MediaWindowType;->HIDDEN:Lcom/pspdfkit/annotations/MediaWindowType;

    .line 10
    new-instance v0, Lcom/pspdfkit/annotations/MediaWindowType;

    const-string v1, "USE_ANNOTATION_RECTANGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/MediaWindowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/MediaWindowType;->USE_ANNOTATION_RECTANGLE:Lcom/pspdfkit/annotations/MediaWindowType;

    .line 11
    invoke-static {}, Lcom/pspdfkit/annotations/MediaWindowType;->$values()[Lcom/pspdfkit/annotations/MediaWindowType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/MediaWindowType;->$VALUES:[Lcom/pspdfkit/annotations/MediaWindowType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/MediaWindowType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/MediaWindowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/MediaWindowType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/MediaWindowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/MediaWindowType;->$VALUES:[Lcom/pspdfkit/annotations/MediaWindowType;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/MediaWindowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/MediaWindowType;

    return-object v0
.end method
