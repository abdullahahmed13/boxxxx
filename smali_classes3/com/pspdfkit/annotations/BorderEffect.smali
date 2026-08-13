.class public final enum Lcom/pspdfkit/annotations/BorderEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/BorderEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/BorderEffect;

.field public static final enum CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

.field public static final enum NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/BorderEffect;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    sget-object v1, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/BorderEffect;

    const-string v1, "NO_EFFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BorderEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/BorderEffect;

    const-string v1, "CLOUDY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/BorderEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    .line 8
    invoke-static {}, Lcom/pspdfkit/annotations/BorderEffect;->$values()[Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/BorderEffect;->$VALUES:[Lcom/pspdfkit/annotations/BorderEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/BorderEffect;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/BorderEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/BorderEffect;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/BorderEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BorderEffect;->$VALUES:[Lcom/pspdfkit/annotations/BorderEffect;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/BorderEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/BorderEffect;

    return-object v0
.end method
