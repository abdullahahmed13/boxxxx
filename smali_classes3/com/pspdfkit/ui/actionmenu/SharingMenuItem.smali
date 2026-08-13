.class public Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;
.super Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;
.source "SourceFile"


# instance fields
.field private final shareTarget:Lcom/pspdfkit/document/sharing/ShareTarget;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/sharing/ShareTarget;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->STANDARD:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;-><init>(ILcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 2
    const-string p2, "shareTarget"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;->shareTarget:Lcom/pspdfkit/document/sharing/ShareTarget;

    return-void
.end method


# virtual methods
.method public getShareTarget()Lcom/pspdfkit/document/sharing/ShareTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;->shareTarget:Lcom/pspdfkit/document/sharing/ShareTarget;

    return-object p0
.end method

.method public isPrintItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/actionmenu/SharingMenuItem;->shareTarget:Lcom/pspdfkit/document/sharing/ShareTarget;

    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/ShareTarget;->isPrintTarget()Z

    move-result p0

    return p0
.end method
