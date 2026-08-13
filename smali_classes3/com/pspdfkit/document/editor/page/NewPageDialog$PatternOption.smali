.class final enum Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatternOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum BLANK:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum DOTS_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum GRID_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum LINES_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

.field public static final enum LINES_7MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;


# instance fields
.field public final imageResId:I

.field public final labelResourceId:I

.field public final pagePattern:Lcom/pspdfkit/document/processor/PagePattern;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->BLANK:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->DOTS_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->GRID_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->LINES_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->LINES_7MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v3, Lcom/pspdfkit/document/processor/PagePattern;->BLANK:Lcom/pspdfkit/document/processor/PagePattern;

    sget v5, Lcom/pspdfkit/R$string;->pspdf__page_pattern_none:I

    const/4 v2, 0x0

    const/4 v4, -0x1

    const-string v1, "BLANK"

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILcom/pspdfkit/document/processor/PagePattern;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->BLANK:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 2
    new-instance v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v4, Lcom/pspdfkit/document/processor/PagePattern;->DOTS_5MM:Lcom/pspdfkit/document/processor/PagePattern;

    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__bg_page_pattern_5mm_dot:I

    sget v6, Lcom/pspdfkit/R$string;->pspdf__page_pattern_dot_5mm:I

    const-string v2, "DOTS_5MM"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILcom/pspdfkit/document/processor/PagePattern;II)V

    sput-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->DOTS_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 3
    new-instance v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v5, Lcom/pspdfkit/document/processor/PagePattern;->GRID_5MM:Lcom/pspdfkit/document/processor/PagePattern;

    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__bg_page_pattern_5mm_square:I

    sget v7, Lcom/pspdfkit/R$string;->pspdf__page_pattern_grid_5mm:I

    const-string v3, "GRID_5MM"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILcom/pspdfkit/document/processor/PagePattern;II)V

    sput-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->GRID_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 7
    new-instance v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v6, Lcom/pspdfkit/document/processor/PagePattern;->LINES_5MM:Lcom/pspdfkit/document/processor/PagePattern;

    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__bg_page_pattern_5mm_line:I

    sget v8, Lcom/pspdfkit/R$string;->pspdf__page_pattern_line_5mm:I

    const-string v4, "LINES_5MM"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILcom/pspdfkit/document/processor/PagePattern;II)V

    sput-object v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->LINES_5MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 11
    new-instance v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    sget-object v7, Lcom/pspdfkit/document/processor/PagePattern;->LINES_7MM:Lcom/pspdfkit/document/processor/PagePattern;

    sget v8, Lcom/pspdfkit/R$drawable;->pspdf__bg_page_pattern_7mm_line:I

    sget v9, Lcom/pspdfkit/R$string;->pspdf__page_pattern_line_7mm:I

    const-string v5, "LINES_7MM"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;-><init>(Ljava/lang/String;ILcom/pspdfkit/document/processor/PagePattern;II)V

    sput-object v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->LINES_7MM:Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 12
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->$values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/pspdfkit/document/processor/PagePattern;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/processor/PagePattern;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

    .line 3
    iput p4, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->imageResId:I

    .line 4
    iput p5, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->labelResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    return-object v0
.end method
