.class public final enum Lcom/pspdfkit/annotations/sound/AudioEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/sound/AudioEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/sound/AudioEncoding;

.field public static final enum ALAW:Lcom/pspdfkit/annotations/sound/AudioEncoding;

.field public static final enum MULAW:Lcom/pspdfkit/annotations/sound/AudioEncoding;

.field public static final enum RAW:Lcom/pspdfkit/annotations/sound/AudioEncoding;

.field public static final enum SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/sound/AudioEncoding;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->RAW:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    sget-object v1, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    sget-object v2, Lcom/pspdfkit/annotations/sound/AudioEncoding;->MULAW:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    sget-object v3, Lcom/pspdfkit/annotations/sound/AudioEncoding;->ALAW:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/sound/AudioEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->RAW:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    const-string v1, "SIGNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/sound/AudioEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    const-string v1, "MULAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/sound/AudioEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->MULAW:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    const-string v1, "ALAW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/sound/AudioEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->ALAW:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    .line 8
    invoke-static {}, Lcom/pspdfkit/annotations/sound/AudioEncoding;->$values()[Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->$VALUES:[Lcom/pspdfkit/annotations/sound/AudioEncoding;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/sound/AudioEncoding;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/sound/AudioEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->$VALUES:[Lcom/pspdfkit/annotations/sound/AudioEncoding;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/sound/AudioEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/sound/AudioEncoding;

    return-object v0
.end method
