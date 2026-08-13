.class public final enum Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public static final enum ALWAYS_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public static final enum NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public static final enum SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->ALWAYS_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const-string v1, "ALWAYS_SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->ALWAYS_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const-string v1, "NEVER_SAVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 8
    new-instance v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const-string v1, "SAVE_IF_SELECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 9
    invoke-static {}, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->$values()[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->$VALUES:[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->$VALUES:[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object v0
.end method
