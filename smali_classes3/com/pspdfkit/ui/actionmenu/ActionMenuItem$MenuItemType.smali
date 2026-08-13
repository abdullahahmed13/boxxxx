.class public final enum Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

.field public static final enum FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

.field public static final enum STANDARD:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->STANDARD:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    sget-object v1, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    filled-new-array {v0, v1}, [Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->STANDARD:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    const-string v1, "FIXED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    .line 4
    invoke-static {}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->$values()[Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->$VALUES:[Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->$VALUES:[Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    return-object v0
.end method
