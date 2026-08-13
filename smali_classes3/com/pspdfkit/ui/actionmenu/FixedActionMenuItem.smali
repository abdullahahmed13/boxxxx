.class public Lcom/pspdfkit/ui/actionmenu/FixedActionMenuItem;
.super Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;-><init>(ILcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    .line 4
    invoke-static {p1, p3}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->createActionMenuIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p4, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, v0, p3, p1}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;-><init>(ILcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    invoke-static {p1, p3}, Lcom/pspdfkit/ui/actionmenu/ActionMenu;->createActionMenuIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1, p4}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;-><init>(ILcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isPrintItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->getItemId()I

    move-result p0

    sget v0, Lcom/pspdfkit/R$id;->pspdf__menu_option_print:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
