.class public final enum Lcom/pspdfkit/configuration/page/PageFitMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/page/PageFitMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/page/PageFitMode;

.field public static final enum FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

.field public static final enum FIT_TO_WIDTH:Lcom/pspdfkit/configuration/page/PageFitMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/page/PageFitMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    sget-object v1, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_WIDTH:Lcom/pspdfkit/configuration/page/PageFitMode;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/configuration/page/PageFitMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/page/PageFitMode;

    const-string v1, "FIT_TO_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/page/PageFitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/page/PageFitMode;

    const-string v1, "FIT_TO_WIDTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/page/PageFitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_WIDTH:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 5
    invoke-static {}, Lcom/pspdfkit/configuration/page/PageFitMode;->$values()[Lcom/pspdfkit/configuration/page/PageFitMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/page/PageFitMode;->$VALUES:[Lcom/pspdfkit/configuration/page/PageFitMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/page/PageFitMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/page/PageFitMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/page/PageFitMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/page/PageFitMode;->$VALUES:[Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/page/PageFitMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/page/PageFitMode;

    return-object v0
.end method
