.class public final Lcom/pspdfkit/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/ot;)Lcom/pspdfkit/internal/r2;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/r2;

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/ot;->a:I

    .line 3
    iget v2, p0, Lcom/pspdfkit/internal/ot;->c:I

    const/16 v3, 0x64

    .line 4
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    .line 5
    iget v4, p0, Lcom/pspdfkit/internal/ot;->s:I

    .line 6
    iget v5, p0, Lcom/pspdfkit/internal/ot;->t:I

    .line 7
    iget-object v6, p0, Lcom/pspdfkit/internal/ot;->u:Landroid/graphics/Typeface;

    .line 8
    iget-object v7, p0, Lcom/pspdfkit/internal/ot;->v:Landroid/graphics/Typeface;

    .line 9
    iget-object v8, p0, Lcom/pspdfkit/internal/ot;->w:Landroid/graphics/Typeface;

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/r2;-><init>(IIIIILandroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-object v0
.end method
