.class Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScalesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final availableScales:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

.field final listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

.field private final theme:Lcom/pspdfkit/internal/cq;


# direct methods
.method static bridge synthetic -$$Nest$mgetSelectedPosition(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;)I
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->getSelectedPosition()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;Lcom/pspdfkit/internal/cq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->getConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->theme:Lcom/pspdfkit/internal/cq;

    return-void
.end method

.method private getSelectedPosition()I
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private isDuplicateScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 2
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v4

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/pspdfkit/annotations/measurements/Scale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v4

    if-eq v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getScaleAtPosition(I)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->onBindViewHolder(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 3
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->isDuplicateScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;->updateScaleData(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_scale_list_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/pspdfkit/R$id;->pspdf__item_data_layer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Nutri.ScaleListPIDView"

    const-string v1, "Can\'t find swipe card view with ID `R.id.pspdf__item_data_layer`."

    invoke-static {v0, v1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->theme:Lcom/pspdfkit/internal/cq;

    .line 10
    iget v0, v0, Lcom/pspdfkit/internal/cq;->a:I

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :goto_0
    new-instance p2, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->theme:Lcom/pspdfkit/internal/cq;

    invoke-direct {p2, p1, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;-><init>(Landroid/view/View;Lcom/pspdfkit/internal/cq;)V

    return-object p2
.end method

.method public refreshScales()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->refreshScales(Z)V

    return-void
.end method

.method public refreshScales(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->refreshScales(Ljava/util/List;Z)V

    return-void
.end method

.method public refreshScales(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void

    :cond_1
    const-string p1, "Selected scale not found in list: "

    const-string v2, "Nutri.ScaleListPIDView"

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    if-nez v1, :cond_2

    .line 27
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "No scale selected. Auto-selecting first scale."

    invoke-static {v2, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Auto-selecting first scale."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->getScaleAtPosition(I)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    .line 35
    sget-object p2, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    sput-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 38
    sget-object p2, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 39
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->setSelectedPosition(I)V

    return-void

    :cond_7
    if-nez v1, :cond_8

    .line 43
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "No scale selected. Keeping selection null."

    invoke-static {v2, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Clearing selection."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public refreshScales(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    invoke-interface {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->getConfigurations()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->add(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->editor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    invoke-interface {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->getConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->refreshScales(Ljava/util/List;Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->getSelectedPosition()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->availableScales:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->getSelectedPosition()I

    move-result v0

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sput-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 6
    sget-object v1, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->getScaleAtPosition(I)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;->onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->getSelectedPosition()I

    move-result p1

    if-ltz v0, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    if-ltz p1, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    :goto_2
    return-void
.end method
