.class public final enum Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

.field public static final enum CLOSE_DISABLED:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

.field public static final enum CLOSE_ENABLED:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

.field public static final enum CLOSE_ONLY_SELECTED_TAB:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->CLOSE_ENABLED:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    sget-object v1, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->CLOSE_ONLY_SELECTED_TAB:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    sget-object v2, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->CLOSE_DISABLED:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    const-string v1, "CLOSE_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->CLOSE_ENABLED:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    const-string v1, "CLOSE_ONLY_SELECTED_TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->CLOSE_ONLY_SELECTED_TAB:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    const-string v1, "CLOSE_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->CLOSE_DISABLED:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    .line 6
    invoke-static {}, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->$values()[Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->$VALUES:[Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->$VALUES:[Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    return-object v0
.end method
