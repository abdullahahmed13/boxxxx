.class Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScalesViewHolder"
.end annotation


# instance fields
.field private final selectionIndicator:Landroid/widget/ImageView;

.field private final txtScaleDescription:Landroid/widget/TextView;

.field private final txtScaleName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/pspdfkit/internal/cq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__scale_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;->txtScaleName:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/pspdfkit/R$id;->pspdf__scale_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;->txtScaleDescription:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/pspdfkit/R$id;->pspdf__selection_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;->selectionIndicator:Landroid/widget/ImageView;

    .line 5
    iget p0, p2, Lcom/pspdfkit/internal/cq;->b:I

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public updateScaleData(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;->txtScaleName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getNameForDisplay(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;->txtScaleDescription:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getDefaultName(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;->txtScaleDescription:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesViewHolder;->selectionIndicator:Landroid/widget/ImageView;

    .line 12
    sget-object p2, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 13
    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 14
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
