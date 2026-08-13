.class public final enum Lcom/pspdfkit/instant/client/InstantJsonVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/client/InstantJsonVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/instant/client/InstantJsonVersion;

.field public static final enum V1:Lcom/pspdfkit/instant/client/InstantJsonVersion;

.field public static final enum V2:Lcom/pspdfkit/instant/client/InstantJsonVersion;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/instant/client/InstantJsonVersion;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/client/InstantJsonVersion;->V1:Lcom/pspdfkit/instant/client/InstantJsonVersion;

    sget-object v1, Lcom/pspdfkit/instant/client/InstantJsonVersion;->V2:Lcom/pspdfkit/instant/client/InstantJsonVersion;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/instant/client/InstantJsonVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/client/InstantJsonVersion;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/client/InstantJsonVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/client/InstantJsonVersion;->V1:Lcom/pspdfkit/instant/client/InstantJsonVersion;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/client/InstantJsonVersion;

    const-string v1, "V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/instant/client/InstantJsonVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/client/InstantJsonVersion;->V2:Lcom/pspdfkit/instant/client/InstantJsonVersion;

    .line 4
    invoke-static {}, Lcom/pspdfkit/instant/client/InstantJsonVersion;->$values()[Lcom/pspdfkit/instant/client/InstantJsonVersion;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/instant/client/InstantJsonVersion;->$VALUES:[Lcom/pspdfkit/instant/client/InstantJsonVersion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/client/InstantJsonVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/client/InstantJsonVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/client/InstantJsonVersion;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/client/InstantJsonVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/client/InstantJsonVersion;->$VALUES:[Lcom/pspdfkit/instant/client/InstantJsonVersion;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/client/InstantJsonVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/client/InstantJsonVersion;

    return-object v0
.end method
