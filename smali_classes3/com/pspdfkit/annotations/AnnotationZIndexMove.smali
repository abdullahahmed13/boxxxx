.class public final enum Lcom/pspdfkit/annotations/AnnotationZIndexMove;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/AnnotationZIndexMove;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/AnnotationZIndexMove;

.field public static final enum MOVE_BACKWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

.field public static final enum MOVE_FORWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

.field public static final enum MOVE_TO_BACK:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

.field public static final enum MOVE_TO_FRONT:Lcom/pspdfkit/annotations/AnnotationZIndexMove;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/AnnotationZIndexMove;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_FRONT:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_FORWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_BACKWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_BACK:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    const-string v1, "MOVE_TO_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationZIndexMove;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_FRONT:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    const-string v1, "MOVE_FORWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationZIndexMove;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_FORWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    const-string v1, "MOVE_BACKWARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationZIndexMove;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_BACKWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    const-string v1, "MOVE_TO_BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/AnnotationZIndexMove;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_BACK:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    .line 8
    invoke-static {}, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->$values()[Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->$VALUES:[Lcom/pspdfkit/annotations/AnnotationZIndexMove;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/AnnotationZIndexMove;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/AnnotationZIndexMove;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->$VALUES:[Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/AnnotationZIndexMove;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    return-object v0
.end method
