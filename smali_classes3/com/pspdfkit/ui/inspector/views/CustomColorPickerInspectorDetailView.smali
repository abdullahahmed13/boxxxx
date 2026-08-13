.class public Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;
    }
.end annotation


# static fields
.field private static final PAGES:I = 0x2

.field private static final PAGE_PALETTES:I


# instance fields
.field private final colorHistory:Lcom/pspdfkit/internal/f9;

.field private colorPreviewView:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

.field private final colorVariationGenerator:Lcom/pspdfkit/internal/j9;

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private customColorPickerView:Lcom/pspdfkit/internal/fc;

.field private lastState:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

.field private listener:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;

.field private modePager:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

.field private paletteColorView:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

.field private recentColorsPalette:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

.field private recentColorsPaletteTitle:Landroid/widget/TextView;

.field private variationsColorView:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;


# direct methods
.method public static synthetic $r8$lambda$_tw0h9amVEAv6WG9lCTRgKEDZSQ(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPicked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcolors(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcustomColorPickerView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/fc;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->customColorPickerView:Lcom/pspdfkit/internal/fc;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastState(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->lastState:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmodePager(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->modePager:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaletteColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->paletteColorView:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecentColorsPalette(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->recentColorsPalette:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvariationsColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->variationsColorView:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcustomColorPickerView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Lcom/pspdfkit/internal/fc;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->customColorPickerView:Lcom/pspdfkit/internal/fc;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpaletteColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->paletteColorView:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecentColorsPalette(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->recentColorsPalette:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecentColorsPaletteTitle(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->recentColorsPaletteTitle:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvariationsColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->variationsColorView:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcolorPicked(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPicked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelectedColorInAllPalettes(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->setSelectedColorInAllPalettes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateColorVariations(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->updateColorVariations(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRecentColors(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->updateRecentColors()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/j9;

    invoke-direct {v0}, Lcom/pspdfkit/internal/j9;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorVariationGenerator:Lcom/pspdfkit/internal/j9;

    .line 4
    const-string v0, "colors"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colors:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/pspdfkit/internal/f9;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/f9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorHistory:Lcom/pspdfkit/internal/f9;

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/pspdfkit/internal/n70;->a([I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private addColorToHistory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorHistory:Lcom/pspdfkit/internal/f9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/internal/f9;->a:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getRecentlyUsedColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x12

    if-le p1, v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, v0, Lcom/pspdfkit/internal/f9;->a:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setRecentlyUsedColors(Ljava/util/List;)V

    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->updateRecentColors()V

    return-void
.end method

.method private colorPicked(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->setSelectedColorInAllPalettes(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPreviewView:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->setCurrentColor(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->customColorPickerView:Lcom/pspdfkit/internal/fc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/fc;->setCurrentColor(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->listener:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;->onColorPicked(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__color_picker_detail:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget v1, Lcom/pspdfkit/R$id;->pspdf__color_preview_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPreviewView:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

    .line 7
    invoke-virtual {v1, p2}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->setPreviousColor(I)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPreviewView:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->setCurrentColor(I)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPreviewView:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

    new-instance v2, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)V

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->setOnPreviousColorSelected(Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView$a;)V

    .line 11
    sget v1, Lcom/pspdfkit/R$id;->pspdf__color_mode_pager:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->modePager:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    .line 12
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;-><init>(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Landroid/view/LayoutInflater;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 116
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->modePager:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;->setPagingEnabled(Z)V

    .line 118
    sget p1, Lcom/pspdfkit/R$id;->pspdf__color_mode_tabs:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 119
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->modePager:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private setSelectedColorInAllPalettes(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->recentColorsPalette:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->paletteColorView:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    .line 6
    iget v1, v0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    if-ne v1, p1, :cond_1

    .line 7
    iget-boolean v1, v0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput p1, v0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a()V

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->variationsColorView:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    .line 11
    iget v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    if-ne v0, p1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->c:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iput p1, p0, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->d:I

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->a()V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateColorVariations(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->variationsColorView:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorVariationGenerator:Lcom/pspdfkit/internal/j9;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/pspdfkit/internal/j9;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setAvailableColors(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateRecentColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->recentColorsPalette:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorHistory:Lcom/pspdfkit/internal/f9;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/f9;->a:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getRecentlyUsedColors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->recentColorsPalette:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setAvailableColors(Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->recentColorsPaletteTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->recentColorsPalette:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->recentColorsPalette:Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public getMaximumHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPreviewView:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->getMaximumHeight()I

    move-result p0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->customColorPickerView:Lcom/pspdfkit/internal/fc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->modePager:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->customColorPickerView:Lcom/pspdfkit/internal/fc;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/fc;->getCurrentMode()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSuggestedHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPreviewView:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->getCurrentColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->setPreviousColor(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPreviewView:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->getCurrentColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->addColorToHistory(I)V

    return-void
.end method

.method public setOnColorPickedListener(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->listener:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;

    return-void
.end method

.method public setState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->customColorPickerView:Lcom/pspdfkit/internal/fc;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->modePager:Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    iget v1, p1, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentPage:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->customColorPickerView:Lcom/pspdfkit/internal/fc;

    iget v1, p1, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentCustomPickerMode:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/fc;->setCurrentMode(I)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->lastState:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    :cond_1
    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->colorPreviewView:Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ui/inspector/ColorPreviewView;->getCurrentColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->addColorToHistory(I)V

    return-void
.end method
