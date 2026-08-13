.class public Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconRes:I

.field private final id:I

.field private isEnabled:Z

.field private tintColor:I

.field private final title:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->isEnabled:Z

    .line 11
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->id:I

    .line 12
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->title:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->id:I

    .line 19
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->title:I

    .line 20
    iput p3, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->iconRes:I

    .line 21
    iput-boolean p4, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->isEnabled:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->id:I

    .line 15
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->title:I

    .line 16
    iput-boolean p3, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->iconRes:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->id:I

    return p0
.end method

.method public getTintColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->tintColor:I

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->title:I

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->isEnabled:Z

    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->isEnabled:Z

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->iconRes:I

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->tintColor:I

    return-void
.end method
