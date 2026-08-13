.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$b;->b:I

    .line 4
    sget-boolean p0, Lcom/pspdfkit/internal/d9;->d:Z

    if-eqz p0, :cond_0

    .line 7
    sget p0, Lcom/pspdfkit/internal/d9;->a:I

    sget v0, Lcom/pspdfkit/internal/d9;->b:I

    .line 8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    invoke-virtual {p0, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 p2, 0x2

    .line 16
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    aput-object p0, v0, v2

    .line 17
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v6, Lcom/pspdfkit/internal/d9;->c:I

    const/4 v5, 0x1

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v3

    aput-object p0, p2, v2

    .line 20
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget v7, Lcom/pspdfkit/internal/d9;->c:I

    const/4 v6, 0x1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 22
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p2, 0x10100a1

    .line 23
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    new-array p2, v3, [I

    invoke-virtual {p0, p2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "ColorButtonDrawableCreator constants have not been initialized"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
