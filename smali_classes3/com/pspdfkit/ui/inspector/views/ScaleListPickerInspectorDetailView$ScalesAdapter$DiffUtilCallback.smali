.class Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffUtilCallback"
.end annotation


# instance fields
.field final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;->oldList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;->newList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;->configurationsEqualCompletely(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;->newList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public configurationsEqualCompletely(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;->newList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter$DiffUtilCallback;->oldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
