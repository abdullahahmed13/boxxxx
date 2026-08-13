.class public final Lcom/pspdfkit/internal/hq;
.super Lcom/pspdfkit/internal/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/q7<",
        "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 3

    .line 1
    const-class v0, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/internal/q7;-><init>(Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/hq;->e:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
    .locals 1

    .line 4
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;

    .line 5
    instance-of p2, p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Add;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;->getConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/hq;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->add(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Delete;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;->getConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/hq;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v0, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->remove(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;->getConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p2

    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;->getModifiedConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/hq;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p1, v0, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->modify(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    .line 11
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;

    .line 13
    instance-of p2, p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Add;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;->getConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/hq;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v0, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->remove(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Delete;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;->getConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/internal/hq;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->add(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;

    invoke-virtual {p2}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Modify;->getModifiedConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;->getConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/hq;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p1, v0, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->modify(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    .line 19
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/hq;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/hq;->e:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
