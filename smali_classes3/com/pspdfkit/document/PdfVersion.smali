.class public final enum Lcom/pspdfkit/document/PdfVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/PdfVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_0:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_1:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_2:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_3:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_4:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_5:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_6:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_7:Lcom/pspdfkit/document/PdfVersion;


# instance fields
.field final majorVersion:I

.field final minorVersion:I


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/PdfVersion;
    .locals 8

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_0:Lcom/pspdfkit/document/PdfVersion;

    sget-object v1, Lcom/pspdfkit/document/PdfVersion;->PDF_1_1:Lcom/pspdfkit/document/PdfVersion;

    sget-object v2, Lcom/pspdfkit/document/PdfVersion;->PDF_1_2:Lcom/pspdfkit/document/PdfVersion;

    sget-object v3, Lcom/pspdfkit/document/PdfVersion;->PDF_1_3:Lcom/pspdfkit/document/PdfVersion;

    sget-object v4, Lcom/pspdfkit/document/PdfVersion;->PDF_1_4:Lcom/pspdfkit/document/PdfVersion;

    sget-object v5, Lcom/pspdfkit/document/PdfVersion;->PDF_1_5:Lcom/pspdfkit/document/PdfVersion;

    sget-object v6, Lcom/pspdfkit/document/PdfVersion;->PDF_1_6:Lcom/pspdfkit/document/PdfVersion;

    sget-object v7, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    filled-new-array/range {v0 .. v7}, [Lcom/pspdfkit/document/PdfVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const-string v1, "PDF_1_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_0:Lcom/pspdfkit/document/PdfVersion;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const-string v1, "PDF_1_1"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_1:Lcom/pspdfkit/document/PdfVersion;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const-string v1, "PDF_1_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_2:Lcom/pspdfkit/document/PdfVersion;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const-string v1, "PDF_1_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_3:Lcom/pspdfkit/document/PdfVersion;

    .line 9
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const-string v1, "PDF_1_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_4:Lcom/pspdfkit/document/PdfVersion;

    .line 11
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const-string v1, "PDF_1_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_5:Lcom/pspdfkit/document/PdfVersion;

    .line 13
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const-string v1, "PDF_1_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_6:Lcom/pspdfkit/document/PdfVersion;

    .line 15
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const-string v1, "PDF_1_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    .line 16
    invoke-static {}, Lcom/pspdfkit/document/PdfVersion;->$values()[Lcom/pspdfkit/document/PdfVersion;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->$VALUES:[Lcom/pspdfkit/document/PdfVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/pspdfkit/document/PdfVersion;->majorVersion:I

    .line 3
    iput p4, p0, Lcom/pspdfkit/document/PdfVersion;->minorVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/PdfVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/PdfVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/PdfVersion;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/PdfVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PdfVersion;->$VALUES:[Lcom/pspdfkit/document/PdfVersion;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/PdfVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/PdfVersion;

    return-object v0
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/PdfVersion;->majorVersion:I

    return p0
.end method

.method public getMaxEncryptionKeyLength()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/PdfVersion;->minorVersion:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x80

    return p0

    :cond_0
    const/16 p0, 0x28

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getMinorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/PdfVersion;->minorVersion:I

    return p0
.end method
