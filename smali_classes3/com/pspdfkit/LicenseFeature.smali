.class public final enum Lcom/pspdfkit/LicenseFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/LicenseFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/LicenseFeature;

.field public static final enum ANNOTATION_EDITING:Lcom/pspdfkit/LicenseFeature;

.field public static final enum ANNOTATION_REPLIES:Lcom/pspdfkit/LicenseFeature;

.field public static final enum COMPARISON:Lcom/pspdfkit/LicenseFeature;

.field public static final enum CONTENT_EDITING:Lcom/pspdfkit/LicenseFeature;

.field public static final enum DIGITAL_SIGNATURES:Lcom/pspdfkit/LicenseFeature;

.field public static final enum DOCUMENT_EDITING:Lcom/pspdfkit/LicenseFeature;

.field public static final enum ELECTRONIC_SIGNATURES:Lcom/pspdfkit/LicenseFeature;

.field public static final enum FORMS:Lcom/pspdfkit/LicenseFeature;

.field public static final enum IMAGE_DOCUMENT:Lcom/pspdfkit/LicenseFeature;

.field public static final enum INDEXED_FTS:Lcom/pspdfkit/LicenseFeature;

.field public static final enum MEASUREMENT_TOOLS:Lcom/pspdfkit/LicenseFeature;

.field public static final enum PDF_CREATION:Lcom/pspdfkit/LicenseFeature;

.field public static final enum READER_VIEW:Lcom/pspdfkit/LicenseFeature;

.field public static final enum REDACTION:Lcom/pspdfkit/LicenseFeature;

.field public static final enum WEBKIT_HTML_CONVERSION:Lcom/pspdfkit/LicenseFeature;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/LicenseFeature;
    .locals 15

    .line 1
    sget-object v0, Lcom/pspdfkit/LicenseFeature;->PDF_CREATION:Lcom/pspdfkit/LicenseFeature;

    sget-object v1, Lcom/pspdfkit/LicenseFeature;->DIGITAL_SIGNATURES:Lcom/pspdfkit/LicenseFeature;

    sget-object v2, Lcom/pspdfkit/LicenseFeature;->ANNOTATION_EDITING:Lcom/pspdfkit/LicenseFeature;

    sget-object v3, Lcom/pspdfkit/LicenseFeature;->INDEXED_FTS:Lcom/pspdfkit/LicenseFeature;

    sget-object v4, Lcom/pspdfkit/LicenseFeature;->ANNOTATION_REPLIES:Lcom/pspdfkit/LicenseFeature;

    sget-object v5, Lcom/pspdfkit/LicenseFeature;->IMAGE_DOCUMENT:Lcom/pspdfkit/LicenseFeature;

    sget-object v6, Lcom/pspdfkit/LicenseFeature;->DOCUMENT_EDITING:Lcom/pspdfkit/LicenseFeature;

    sget-object v7, Lcom/pspdfkit/LicenseFeature;->FORMS:Lcom/pspdfkit/LicenseFeature;

    sget-object v8, Lcom/pspdfkit/LicenseFeature;->REDACTION:Lcom/pspdfkit/LicenseFeature;

    sget-object v9, Lcom/pspdfkit/LicenseFeature;->COMPARISON:Lcom/pspdfkit/LicenseFeature;

    sget-object v10, Lcom/pspdfkit/LicenseFeature;->WEBKIT_HTML_CONVERSION:Lcom/pspdfkit/LicenseFeature;

    sget-object v11, Lcom/pspdfkit/LicenseFeature;->READER_VIEW:Lcom/pspdfkit/LicenseFeature;

    sget-object v12, Lcom/pspdfkit/LicenseFeature;->ELECTRONIC_SIGNATURES:Lcom/pspdfkit/LicenseFeature;

    sget-object v13, Lcom/pspdfkit/LicenseFeature;->MEASUREMENT_TOOLS:Lcom/pspdfkit/LicenseFeature;

    sget-object v14, Lcom/pspdfkit/LicenseFeature;->CONTENT_EDITING:Lcom/pspdfkit/LicenseFeature;

    filled-new-array/range {v0 .. v14}, [Lcom/pspdfkit/LicenseFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "PDF_CREATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->PDF_CREATION:Lcom/pspdfkit/LicenseFeature;

    .line 3
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "DIGITAL_SIGNATURES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->DIGITAL_SIGNATURES:Lcom/pspdfkit/LicenseFeature;

    .line 5
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "ANNOTATION_EDITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->ANNOTATION_EDITING:Lcom/pspdfkit/LicenseFeature;

    .line 7
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "INDEXED_FTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->INDEXED_FTS:Lcom/pspdfkit/LicenseFeature;

    .line 9
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "ANNOTATION_REPLIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->ANNOTATION_REPLIES:Lcom/pspdfkit/LicenseFeature;

    .line 11
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "IMAGE_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->IMAGE_DOCUMENT:Lcom/pspdfkit/LicenseFeature;

    .line 13
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "DOCUMENT_EDITING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->DOCUMENT_EDITING:Lcom/pspdfkit/LicenseFeature;

    .line 15
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "FORMS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->FORMS:Lcom/pspdfkit/LicenseFeature;

    .line 17
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "REDACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->REDACTION:Lcom/pspdfkit/LicenseFeature;

    .line 19
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "COMPARISON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->COMPARISON:Lcom/pspdfkit/LicenseFeature;

    .line 21
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "WEBKIT_HTML_CONVERSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->WEBKIT_HTML_CONVERSION:Lcom/pspdfkit/LicenseFeature;

    .line 23
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "READER_VIEW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->READER_VIEW:Lcom/pspdfkit/LicenseFeature;

    .line 25
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "ELECTRONIC_SIGNATURES"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->ELECTRONIC_SIGNATURES:Lcom/pspdfkit/LicenseFeature;

    .line 27
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "MEASUREMENT_TOOLS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->MEASUREMENT_TOOLS:Lcom/pspdfkit/LicenseFeature;

    .line 29
    new-instance v0, Lcom/pspdfkit/LicenseFeature;

    const-string v1, "CONTENT_EDITING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/LicenseFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->CONTENT_EDITING:Lcom/pspdfkit/LicenseFeature;

    .line 30
    invoke-static {}, Lcom/pspdfkit/LicenseFeature;->$values()[Lcom/pspdfkit/LicenseFeature;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/LicenseFeature;->$VALUES:[Lcom/pspdfkit/LicenseFeature;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/LicenseFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/LicenseFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/LicenseFeature;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/LicenseFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/LicenseFeature;->$VALUES:[Lcom/pspdfkit/LicenseFeature;

    invoke-virtual {v0}, [Lcom/pspdfkit/LicenseFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/LicenseFeature;

    return-object v0
.end method
