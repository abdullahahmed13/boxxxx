.class Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->init(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$defaultValue:I

.field final synthetic val$layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic $r8$lambda$LpchHdSeAY46EdBQ34wu_AgIM-g(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->lambda$createPaletteView$0(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1D4PlPHgNfvdi9uKAsJ25L0L5c(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->lambda$createCustomColorPickerView$1(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Landroid/view/LayoutInflater;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->val$layoutInflater:Landroid/view/LayoutInflater;

    iput p3, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->val$defaultValue:I

    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method private createCustomColorPickerView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    new-instance v1, Lcom/pspdfkit/internal/fc;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->val$context:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/fc;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0, v1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fputcustomColorPickerView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Lcom/pspdfkit/internal/fc;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetcustomColorPickerView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/fc;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->val$defaultValue:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/fc;->setCurrentColor(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetcustomColorPickerView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/fc;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/fc;->setListener(Lcom/pspdfkit/internal/fc$a;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetlastState(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetmodePager(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/views/WrapContentViewPager;

    move-result-object v0

    iget v1, v1, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentPage:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetcustomColorPickerView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/fc;

    move-result-object v1

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetlastState(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    move-result-object v0

    iget v0, v0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentCustomPickerMode:I

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/fc;->setCurrentMode(I)V

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetcustomColorPickerView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/fc;

    move-result-object p0

    return-object p0
.end method

.method private createPaletteView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->val$layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__color_palette_view:I

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__recently_used_palette_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fputrecentColorsPaletteTitle(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Landroid/widget/TextView;)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__recently_used_palette:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    invoke-static {v1, v2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fputrecentColorsPalette(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$mupdateRecentColors(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetrecentColorsPalette(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__default_palette:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    invoke-static {v1, v2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fputpaletteColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetpaletteColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object v2

    invoke-static {v1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetcolors(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setAvailableColors(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    sget v2, Lcom/pspdfkit/R$id;->pspdf__color_variations_palette:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    invoke-static {v1, v2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fputvariationsColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    iget v2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->val$defaultValue:I

    invoke-static {v1, v2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$msetSelectedColorInAllPalettes(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V

    .line 16
    new-instance v1, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;)V

    .line 31
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetrecentColorsPalette(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setOnColorPickedListener(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;)V

    .line 32
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetpaletteColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setOnColorPickedListener(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;)V

    .line 33
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetvariationsColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setOnColorPickedListener(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView$a;)V

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    iget p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->val$defaultValue:I

    invoke-static {v1, p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$mupdateColorVariations(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V

    return-object v0
.end method

.method private synthetic lambda$createCustomColorPickerView$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$mcolorPicked(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$mupdateColorVariations(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetrecentColorsPalette(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetpaletteColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createPaletteView$0(Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetrecentColorsPalette(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetpaletteColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetvariationsColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {v0, p2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$mcolorPicked(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$fgetvariationsColorView(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;)Lcom/pspdfkit/internal/ui/inspector/ColorPaletteView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 10
    invoke-static {p0, p2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;->-$$Nest$mupdateColorVariations(Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/pspdfkit/R$string;->pspdf__color_picker_palette:I

    .line 3
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget p1, Lcom/pspdfkit/R$string;->pspdf__custom_stamp:I

    .line 5
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->createPaletteView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$1;->createCustomColorPickerView()Landroid/view/View;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
