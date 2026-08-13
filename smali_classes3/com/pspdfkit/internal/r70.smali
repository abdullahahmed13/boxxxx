.class public final Lcom/pspdfkit/internal/r70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pspdfkit/internal/ui/views/ValueSliderView;


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/ui/views/ValueSliderView;)V
    .locals 0

    iput p1, p0, Lcom/pspdfkit/internal/r70;->a:I

    iput-object p2, p0, Lcom/pspdfkit/internal/r70;->b:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget p1, p0, Lcom/pspdfkit/internal/r70;->a:I

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/r70;->b:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    invoke-virtual {p2, p1, p3}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(IZ)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/r70;->b:Lcom/pspdfkit/internal/ui/views/ValueSliderView;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->focusCheck()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
