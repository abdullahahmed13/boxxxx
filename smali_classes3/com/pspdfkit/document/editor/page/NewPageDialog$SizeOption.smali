.class final enum Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum A5:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum US_LEGAL:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final enum US_LETTER:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;


# instance fields
.field public final pageSize:Lcom/pspdfkit/utils/Size;

.field public final stringRes:I


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A5:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget-object v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->US_LEGAL:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget-object v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->US_LETTER:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__use_document_size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "USE_DOCUMENT_SIZE"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__page_size_a4:I

    sget-object v2, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_A4:Lcom/pspdfkit/utils/Size;

    const-string v3, "A4"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__page_size_a5:I

    sget-object v2, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_A5:Lcom/pspdfkit/utils/Size;

    const-string v3, "A5"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A5:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__page_size_us_legal:I

    sget-object v2, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_US_LEGAL:Lcom/pspdfkit/utils/Size;

    const-string v3, "US_LEGAL"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->US_LEGAL:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget v1, Lcom/pspdfkit/R$string;->pspdf__page_size_us_letter:I

    sget-object v2, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_US_LETTER:Lcom/pspdfkit/utils/Size;

    const-string v3, "US_LETTER"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;-><init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->US_LETTER:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 6
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->$values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/pspdfkit/utils/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/utils/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->stringRes:I

    .line 3
    iput-object p4, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->pageSize:Lcom/pspdfkit/utils/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    return-object v0
.end method
