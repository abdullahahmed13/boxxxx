.class public final enum Lcom/pspdfkit/document/PdfBox;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/PdfBox;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/PdfBox;

.field public static final enum BLEED_BOX:Lcom/pspdfkit/document/PdfBox;

.field public static final enum CROP_BOX:Lcom/pspdfkit/document/PdfBox;

.field public static final enum MEDIA_BOX:Lcom/pspdfkit/document/PdfBox;

.field public static final enum TRIM_BOX:Lcom/pspdfkit/document/PdfBox;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/PdfBox;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PdfBox;->MEDIA_BOX:Lcom/pspdfkit/document/PdfBox;

    sget-object v1, Lcom/pspdfkit/document/PdfBox;->CROP_BOX:Lcom/pspdfkit/document/PdfBox;

    sget-object v2, Lcom/pspdfkit/document/PdfBox;->BLEED_BOX:Lcom/pspdfkit/document/PdfBox;

    sget-object v3, Lcom/pspdfkit/document/PdfBox;->TRIM_BOX:Lcom/pspdfkit/document/PdfBox;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/document/PdfBox;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfBox;

    const-string v1, "MEDIA_BOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfBox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfBox;->MEDIA_BOX:Lcom/pspdfkit/document/PdfBox;

    .line 12
    new-instance v0, Lcom/pspdfkit/document/PdfBox;

    const-string v1, "CROP_BOX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfBox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfBox;->CROP_BOX:Lcom/pspdfkit/document/PdfBox;

    .line 18
    new-instance v0, Lcom/pspdfkit/document/PdfBox;

    const-string v1, "BLEED_BOX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfBox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfBox;->BLEED_BOX:Lcom/pspdfkit/document/PdfBox;

    .line 24
    new-instance v0, Lcom/pspdfkit/document/PdfBox;

    const-string v1, "TRIM_BOX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfBox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfBox;->TRIM_BOX:Lcom/pspdfkit/document/PdfBox;

    .line 25
    invoke-static {}, Lcom/pspdfkit/document/PdfBox;->$values()[Lcom/pspdfkit/document/PdfBox;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/PdfBox;->$VALUES:[Lcom/pspdfkit/document/PdfBox;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/PdfBox;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/PdfBox;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/PdfBox;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/PdfBox;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PdfBox;->$VALUES:[Lcom/pspdfkit/document/PdfBox;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/PdfBox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/PdfBox;

    return-object v0
.end method
