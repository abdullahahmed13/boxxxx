.class Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final HEADER_TYPE:I = 0x0

.field static final ITEM_TYPE:I = 0x1


# instance fields
.field filter:Ljava/lang/String;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final layoutInflater:Landroid/view/LayoutInflater;

.field final style:Lcom/pspdfkit/internal/dx;

.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/dx;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/dx;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->filter:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->items:Ljava/util/List;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->prepareItems()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Pair;

    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Pair;

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->onBindViewHolder(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    .line 3
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p2, p1, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;->optionView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {v1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetoptions(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;->optionView:Landroid/widget/CheckedTextView;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetselectedOptions(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Ljava/util/List;

    move-result-object p0

    iget-object p2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$mupdateCustomEditTextDrawable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    sget p2, Lcom/pspdfkit/R$layout;->pspdf__list_item_checked:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;

    invoke-direct {p2, p1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 6
    iget v0, v0, Lcom/pspdfkit/internal/dx;->a:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 9
    iget v0, v0, Lcom/pspdfkit/internal/dx;->e:I

    .line 10
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object v0, p2, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;->optionView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 12
    iget v1, v1, Lcom/pspdfkit/internal/dx;->c:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p2, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;->optionView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 15
    iget v1, v1, Lcom/pspdfkit/internal/dx;->d:F

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v0, p2, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;->optionView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__check_mark:I

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 19
    iget v3, v3, Lcom/pspdfkit/internal/dx;->c:I

    .line 20
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 26
    :cond_0
    sget p2, Lcom/pspdfkit/R$layout;->pspdf__option_picker_custom_value_view:I

    .line 27
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    sget v0, Lcom/pspdfkit/R$id;->pspdf__custom_value_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/LocalizedEditText;

    invoke-static {p2, v0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fputcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;Lcom/pspdfkit/ui/LocalizedEditText;)V

    .line 31
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/LocalizedEditText;

    move-result-object v0

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValue(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    sget v0, Lcom/pspdfkit/R$id;->pspdf__custom_value_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fputcustomValueLayout(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;Landroid/view/View;)V

    .line 35
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueLayout(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 37
    iget v0, v0, Lcom/pspdfkit/internal/dx;->e:I

    .line 38
    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 43
    iget v3, v3, Lcom/pspdfkit/internal/dx;->c:I

    .line 44
    invoke-static {v0, v1, v3}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fputcustomValueEditTextDrawable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditTextDrawable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x18

    invoke-static {p2, v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p2

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditTextDrawable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$mupdateCustomEditTextDrawable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)V

    .line 51
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/LocalizedEditText;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 52
    iget v0, v0, Lcom/pspdfkit/internal/dx;->a:I

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 54
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/LocalizedEditText;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 55
    iget v0, v0, Lcom/pspdfkit/internal/dx;->d:F

    .line 56
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/LocalizedEditText;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->style:Lcom/pspdfkit/internal/dx;

    .line 58
    iget v0, v0, Lcom/pspdfkit/internal/dx;->c:I

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/LocalizedEditText;

    move-result-object v0

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueInputType(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 62
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueFilters(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)[Landroid/text/InputFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/LocalizedEditText;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/LocalizedEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetcustomValueEditText(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/LocalizedEditText;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    new-instance p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public prepareItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetisEditable(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetoptions(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetoptions(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {v0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetoptions(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->items:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->filter:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->prepareItems()V

    return-void
.end method
