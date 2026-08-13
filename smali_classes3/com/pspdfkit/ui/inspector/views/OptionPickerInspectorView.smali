.class public final Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;,
        Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;,
        Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;
    }
.end annotation


# static fields
.field private static final CHECKBOX_SIZE_DP:I = 0x18

.field private static final MIN_INSPECTOR_ITEMS_COUNT:I = 0x3

.field private static final SUGGESTED_INSPECTOR_ITEMS_COUNT:I = 0x4


# instance fields
.field private customValue:Ljava/lang/String;

.field private customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

.field private customValueEditTextDrawable:Landroid/graphics/drawable/Drawable;

.field private customValueFilters:[Landroid/text/InputFilter;

.field private customValueInputType:I

.field private customValueLayout:Landroid/view/View;

.field private final isEditable:Z

.field private final isMultiSelectEnabled:Z

.field private itemHeight:I

.field private final listener:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;

.field private maxHeight:I

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optionsAdapter:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;

.field private optionsContainer:Landroidx/recyclerview/widget/RecyclerView;

.field private originalSoftInputMode:I

.field private searchView:Landroid/widget/EditText;

.field private final selectedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private suppressCustomValueCallbacks:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetcustomValue(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/LocalizedEditText;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcustomValueEditTextDrawable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditTextDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcustomValueFilters(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueFilters:[Landroid/text/InputFilter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcustomValueInputType(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueInputType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcustomValueLayout(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisEditable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->isEditable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoptions(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->options:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoptionsAdapter(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->optionsAdapter:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedOptions(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->selectedOptions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;Lcom/pspdfkit/ui/LocalizedEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcustomValueEditTextDrawable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditTextDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcustomValueLayout(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueLayout:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCustomEditTextDrawable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->updateCustomEditTextDrawable()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->selectedOptions:Ljava/util/List;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueInputType:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->maxHeight:I

    .line 33
    const-string v0, "options"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "defaultSelectedOptions"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->options:Ljava/util/List;

    .line 36
    iput-object p7, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;

    .line 38
    iput-boolean p4, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->isMultiSelectEnabled:Z

    .line 39
    iput-boolean p5, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->isEditable:Z

    .line 41
    invoke-direct {p0, p1, p3, p6}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->init(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private clearCustomValueText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->suppressCustomValueCallbacks:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->suppressCustomValueCallbacks:Z

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iput-boolean v2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->suppressCustomValueCallbacks:Z

    .line 10
    throw v0

    :cond_0
    return-void
.end method

.method private getCustomValueLayoutHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueLayout:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSearchViewHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private init(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->selectedOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValue:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/pspdfkit/internal/ex;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 8
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__itemHeight:I

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__inspector_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 14
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__progressBackgroundTint:I

    const v2, -0x777778

    .line 16
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__textColor:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 18
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__errorColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 20
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 21
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    sget v2, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 28
    sget v4, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v5, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 29
    invoke-static {p2, v4, v5}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v4

    .line 31
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    iput v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->itemHeight:I

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 44
    sget v5, Lcom/pspdfkit/R$layout;->pspdf__option_picker_inspector_view:I

    const/4 v6, 0x1

    invoke-virtual {p2, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    sget p2, Lcom/pspdfkit/R$id;->pspdf__options_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->optionsContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 47
    new-instance p2, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;-><init>(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->optionsAdapter:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;

    .line 48
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->optionsContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->optionsContainer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p1, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz v2, :cond_0

    .line 52
    sget p2, Lcom/pspdfkit/R$id;->pspdf__search_edit_text_inline:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    .line 53
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    .line 57
    invoke-static {p1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v4, v5

    int-to-float v2, v2

    .line 58
    invoke-static {p1, v6, v2}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v4, p1

    .line 235
    invoke-virtual {p2, v5, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 242
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    invoke-virtual {p1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 245
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 246
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    const/16 p2, 0xb1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 247
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 248
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->searchView:Landroid/widget/EditText;

    new-instance p2, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$1;-><init>(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private isSelected(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->selectedOptions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onSelectedOptionsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;->onOptionsSelected(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setSelectedOption(IZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->selectedOptions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->selectedOptions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->selectedOptions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->optionsAdapter:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->onSelectedOptionsChanged()V

    :cond_4
    :goto_1
    return v1
.end method

.method private updateCustomEditTextDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditTextDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditTextDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, p0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public getCustomValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->maxHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->maxHeight:I

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->itemHeight:I

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->options:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->getSearchViewHeight()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public getSelectedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->selectedOptions:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSuggestedHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->optionsContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->itemHeight:I

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->options:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->getCustomValueLayoutHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->getSearchViewHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->optionsAdapter:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->optionsContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int p1, v0

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->isMultiSelectEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->isSelected(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->setSelectedOption(IZZ)Z

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->setSelectedOptions(Ljava/util/List;Z)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->originalSoftInputMode:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->originalSoftInputMode:I

    invoke-static {p2, p0}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    .line 6
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValue:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/n70;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValue:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->updateCustomEditTextDrawable()V

    .line 6
    iget-boolean p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->suppressCustomValueCallbacks:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->isMultiSelectEnabled:Z

    if-nez p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->setSelectedOptions(Ljava/util/List;Z)V

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OnOptionPickedListener;->onCustomValueChanged(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCustomValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValue:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/n70;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->suppressCustomValueCallbacks:Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->suppressCustomValueCallbacks:Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->suppressCustomValueCallbacks:Z

    .line 8
    throw p1

    :cond_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    .line 1
    const-string v0, "filters"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueFilters:[Landroid/text/InputFilter;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueInputType:I

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->customValueEditText:Lcom/pspdfkit/ui/LocalizedEditText;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    return-void
.end method

.method public setSelectedOptions(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selectedOptions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->isMultiSelectEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    move v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->options:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-direct {p0, v0, v3, v1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->setSelectedOption(IZZ)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v2, v1

    move v3, v2

    .line 9
    :goto_2
    iget-object v4, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->options:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    if-ne v3, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v1

    .line 10
    :goto_3
    invoke-direct {p0, v3, v4, v1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->setSelectedOption(IZZ)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->clearCustomValueText()V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->onSelectedOptionsChanged()V

    :cond_5
    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
