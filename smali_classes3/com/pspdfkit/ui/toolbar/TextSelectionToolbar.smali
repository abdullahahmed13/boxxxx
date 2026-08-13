.class public Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;
.super Lcom/pspdfkit/ui/toolbar/ContextualToolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbar<",
        "Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ATTRS:[I

.field private static final DEF_STYLE_ATTR:I


# instance fields
.field private areItemsSet:Z

.field controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

.field private copyIcon:I

.field private highlightIcon:I

.field private iconColor:I

.field private iconColorActivated:I

.field private linkIcon:I

.field private searchIcon:I

.field private shareIcon:I

.field private speakIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__TextSelectionToolbarIcons:[I

    sput-object v0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->ATTRS:[I

    .line 7
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__textSelectionToolbarIconsStyle:I

    sput v0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->DEF_STYLE_ATTR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->areItemsSet:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->areItemsSet:Z

    .line 17
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->areItemsSet:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private applyAnnotationControllerChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->areItemsSet:Z

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->generateMenuItems(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItems(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->areItemsSet:Z

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->notifyToolbarChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private generateMenuItems(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_copy:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->copyIcon:I

    .line 7
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__action_menu_copy:I

    const/4 v9, 0x0

    .line 8
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColorActivated:I

    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/pspdfkit/Nutrient;->getApplicationPolicy()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    .line 21
    invoke-virtual {v2, v3}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->hasPermissionForEvent(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_0

    :cond_1
    move v2, v11

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 25
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_highlight:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->highlightIcon:I

    .line 30
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__edit_menu_highlight:I

    .line 31
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 32
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColorActivated:I

    const/4 v7, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextHighlightingEnabledByConfiguration()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v10

    :goto_2
    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 43
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_speak:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->speakIcon:I

    .line 48
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__action_menu_speak:I

    .line 49
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColorActivated:I

    const/4 v7, 0x0

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 61
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v2

    if-nez v2, :cond_5

    .line 62
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextSpeakEnabledByDocumentPermissions()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v11

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v10

    .line 63
    :goto_4
    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 66
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_search:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->searchIcon:I

    .line 71
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__activity_menu_search:I

    .line 72
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColorActivated:I

    const/4 v7, 0x0

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 83
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    .line 85
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextSharingEnabledByConfiguration()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_share:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->shareIcon:I

    .line 89
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__share:I

    .line 90
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColorActivated:I

    const/4 v7, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 101
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    invoke-static {}, Lcom/pspdfkit/Nutrient;->getApplicationPolicy()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    .line 103
    invoke-virtual {v2, v3}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->hasPermissionForEvent(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v10

    goto :goto_5

    :cond_6
    move v2, v11

    .line 104
    :goto_5
    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 107
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_7
    sget v1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_link:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->linkIcon:I

    .line 113
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__create_link:I

    .line 114
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 115
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColorActivated:I

    const/4 v7, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    if-eqz p1, :cond_8

    .line 125
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->isLinkCreationEnabledByConfiguration()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_6
    invoke-virtual {p0, v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 126
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->ATTRS:[I

    sget v1, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->DEF_STYLE_ATTR:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__TextSelectionToolbarIcons_pspdf__iconsColor:I

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColor:I

    .line 6
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__TextSelectionToolbarIcons_pspdf__iconsColorActivated:I

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColorActivated()I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColorActivated:I

    .line 12
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__TextSelectionToolbarIcons_pspdf__shareIcon:I

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_share:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->shareIcon:I

    .line 14
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__TextSelectionToolbarIcons_pspdf__copyIcon:I

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_content_copy:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->copyIcon:I

    .line 16
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__TextSelectionToolbarIcons_pspdf__speakIcon:I

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_hearing:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->speakIcon:I

    .line 18
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__TextSelectionToolbarIcons_pspdf__highlightIcon:I

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_highlight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->highlightIcon:I

    .line 20
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__TextSelectionToolbarIcons_pspdf__searchIcon:I

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_search:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->searchIcon:I

    .line 22
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__TextSelectionToolbarIcons_pspdf__linkIcon:I

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_link:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->linkIcon:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColor:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 27
    iget p1, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->iconColor:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDragButtonColor(I)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->unbindController()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->applyAnnotationControllerChanges()V

    return-void
.end method

.method public bridge synthetic bindController(Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;)V

    return-void
.end method

.method public handleMenuItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->getTextSelection()Lcom/pspdfkit/datastructures/TextSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne p1, v3, :cond_1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;->exitActiveMode()V

    return-void

    .line 6
    :cond_1
    sget p1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_share:I

    const-string v3, "perform_text_selection_action"

    const-string v4, "page_index"

    const-string v5, "action"

    if-ne v2, p1, :cond_2

    .line 7
    iget-object p1, v0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "share"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v3, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 17
    :cond_2
    sget p1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_copy:I

    if-ne v2, p1, :cond_3

    .line 19
    iget-object p1, v0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$string;->pspdf__text_copied_to_clipboard:I

    .line 21
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {p1, v6, v1, v2, v7}, Lcom/pspdfkit/internal/z8;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;II)Z

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;->exitActiveMode()V

    .line 24
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "clipboard"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v0, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 29
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0, v3, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 31
    :cond_3
    sget p1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_highlight:I

    if-ne v2, p1, :cond_4

    .line 32
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->highlightSelectedText()V

    return-void

    .line 33
    :cond_4
    sget p1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_speak:I

    if-ne v2, p1, :cond_7

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v2}, Lcom/pspdfkit/internal/c60$a;->a()V

    .line 37
    sput-object v1, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    :cond_5
    if-eqz p1, :cond_6

    .line 38
    new-instance v1, Lcom/pspdfkit/internal/c60$a;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/c60$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    .line 39
    :cond_6
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "tts"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v0, v0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 44
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0, v3, p1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 46
    :cond_7
    sget p1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_search:I

    if-ne v2, p1, :cond_8

    .line 47
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    if-eqz p0, :cond_9

    .line 48
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->searchSelectedText()V

    return-void

    .line 50
    :cond_8
    sget p1, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_link:I

    if-ne v2, p1, :cond_9

    .line 51
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    if-eqz p0, :cond_9

    .line 52
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;->createLinkAboveSelectedText()V

    :cond_9
    return-void
.end method

.method public isControllerBound()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unbindController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/TextSelectionController;

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/internal/c60$a;->a()V

    .line 5
    sput-object v0, Lcom/pspdfkit/internal/c60;->a:Lcom/pspdfkit/internal/c60$a;

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/TextSelectionToolbar;->areItemsSet:Z

    return-void
.end method
