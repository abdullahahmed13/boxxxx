.class public final enum Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

.field public static final enum FONT_COLOR:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

.field public static final enum FONT_NAME:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

.field public static final enum FONT_SIZE:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

.field public static final enum LINE_SPACING:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_NAME:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_SIZE:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_COLOR:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->LINE_SPACING:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const-string v1, "FONT_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_NAME:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const-string v1, "FONT_SIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_SIZE:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const-string v1, "FONT_COLOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_COLOR:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const-string v1, "LINE_SPACING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->LINE_SPACING:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    .line 5
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->$values()[Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    return-object v0
.end method
