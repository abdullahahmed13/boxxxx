.class public final enum Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

.field public static final enum IMMEDIATE:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

.field public static final enum MANUAL:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

.field public static final enum TIMED:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->MANUAL:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    sget-object v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->TIMED:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    sget-object v2, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->IMMEDIATE:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->MANUAL:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    const-string v1, "TIMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->TIMED:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    .line 8
    new-instance v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->IMMEDIATE:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    .line 9
    invoke-static {}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->$values()[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->$VALUES:[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->$VALUES:[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    return-object v0
.end method
