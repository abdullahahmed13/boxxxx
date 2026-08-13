.class public abstract Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;
    }
.end annotation


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private isEnabled:Z

.field private final itemId:I

.field private final itemType:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->isEnabled:Z

    .line 3
    const-string v0, "itemType"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "icon"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "label"

    invoke-static {p4, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->itemId:I

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->itemType:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p4, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->itemId:I

    return p0
.end method

.method public getItemType()Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->itemType:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->isEnabled:Z

    return p0
.end method

.method public abstract isPrintItem()Z
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->isEnabled:Z

    return-void
.end method
