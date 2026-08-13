.class public final Lcom/pspdfkit/internal/ui/views/ValueSliderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pspdfkit/internal/ui/views/ValueSliderView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "listener",
        "getValue",
        "()I",
        "value",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/SeekBar;

.field public final c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

.field public d:I

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 22
    sget p2, Lcom/pspdfkit/R$layout;->pspdf__value_slider:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    sget p1, Lcom/pspdfkit/R$id;->pspdf__sliderLabel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/pspdfkit/R$id;->pspdf__sliderSeekBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    .line 27
    sget p1, Lcom/pspdfkit/R$id;->pspdf__sliderUnitEditText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    iput-object p1, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/ui/views/ValueSliderView;Lcom/pspdfkit/ui/editor/UnitSelectionEditText;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 24
    iget v0, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->d:I

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->setTextToFormat(I)V

    if-eqz p2, :cond_1

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput p2, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->d:I

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->c:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    new-instance v6, Lcom/pspdfkit/internal/ui/views/ValueSliderView$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/pspdfkit/internal/ui/views/ValueSliderView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ui/views/ValueSliderView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "%d"

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->setUnitLabel(Ljava/lang/String;IIILcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    .line 7
    new-instance p2, Lcom/pspdfkit/internal/r70;

    invoke-direct {p2, v5, p0}, Lcom/pspdfkit/internal/r70;-><init>(ILcom/pspdfkit/internal/ui/views/ValueSliderView;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->a(IZ)V

    return-void
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/views/ValueSliderView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
