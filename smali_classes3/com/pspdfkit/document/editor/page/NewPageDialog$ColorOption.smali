.class final enum Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_1:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_2:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_3:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_4:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public static final enum COLOR_OPTION_5:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;


# instance fields
.field public final color:I


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_1:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_2:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_3:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    sget-object v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_4:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    sget-object v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_5:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "COLOR_OPTION_1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_1:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0xf3

    const/16 v2, 0xe7

    const/16 v3, 0xf6

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "COLOR_OPTION_2"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_2:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0xf5

    const/16 v2, 0xd8

    const/16 v3, 0xfa

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "COLOR_OPTION_3"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_3:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0xec

    const/16 v2, 0x79

    const/16 v3, 0xf1

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "COLOR_OPTION_4"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_4:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 9
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    const/16 v1, 0x64

    const/16 v2, 0xc2

    const/16 v3, 0x3a

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "COLOR_OPTION_5"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_5:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 10
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->$values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->$VALUES:[Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    return-object v0
.end method
