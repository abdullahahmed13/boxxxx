.class public Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;
.super Lcom/pspdfkit/internal/e7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/e7<",
        "Lcom/pspdfkit/annotations/LineEndType;",
        ">;"
    }
.end annotation


# instance fields
.field listener:Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;ZLcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Z",
            "Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p5}, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;->getPickerItems(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/e7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    iput-object p6, p0, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;

    return-void
.end method

.method private static getPickerItems(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/e7$a<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/internal/ex;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__itemHeight:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_item_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 9
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__progressBackgroundTint:I

    const v3, -0x777778

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__textColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__errorColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 15
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    sget v2, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    sget v2, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 24
    invoke-static {p0, v2, v3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v6

    .line 26
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 36
    invoke-static {p0, v2, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    .line 88
    new-instance v4, Lcom/pspdfkit/internal/vn;

    int-to-float v7, v1

    if-eqz p2, :cond_0

    move-object v9, v2

    goto :goto_1

    .line 92
    :cond_0
    sget-object v3, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    move-object v9, v3

    :goto_1
    if-nez p2, :cond_1

    move-object v10, v2

    goto :goto_2

    .line 93
    :cond_1
    sget-object v3, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    move-object v10, v3

    .line 94
    :goto_2
    sget-object v8, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/pspdfkit/internal/vn;-><init>(Landroid/content/Context;IFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 95
    new-instance p0, Lcom/pspdfkit/internal/e7$a;

    invoke-direct {p0, v4, v2}, Lcom/pspdfkit/internal/e7$a;-><init>(Lcom/pspdfkit/internal/vn;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onItemPicked(Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView$LineEndTypePickerListener;->onLineEndTypePicked(Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;Lcom/pspdfkit/annotations/LineEndType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemPicked(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/LineEndTypePickerInspectorView;->onItemPicked(Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method
