.class public final Lcom/pspdfkit/internal/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Lcom/pspdfkit/internal/q50;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ur;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 6
    iget-object v5, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 8
    iget-object v5, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getMaxLines()I

    move-result v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v5, v15, :cond_1

    .line 9
    iget-object v5, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v4

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_8

    .line 13
    invoke-static {v1, v2, v3, v6}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v9, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    invoke-virtual {v9}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 614
    invoke-virtual {v9, v10, v8}, Lcom/pspdfkit/internal/q50;->a(Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;)F

    move-result v10

    .line 615
    invoke-virtual {v9}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    .line 616
    invoke-static {v9}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float/2addr v9, v10

    goto :goto_1

    .line 617
    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    .line 618
    :goto_1
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 619
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v0, Lcom/pspdfkit/internal/ur;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v14, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 622
    iget-object v8, v0, Lcom/pspdfkit/internal/ur;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lt v8, v5, :cond_8

    .line 625
    invoke-static {v6, v15}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    .line 629
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v5, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v8, v5

    .line 635
    new-instance v5, Landroid/text/DynamicLayout;

    move-object v9, v8

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v8

    move-object v10, v9

    invoke-virtual {v10}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    move-object v11, v10

    invoke-virtual {v11}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v10

    invoke-virtual {v11}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v8, v4

    .line 637
    :goto_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 640
    iget-object v9, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-virtual {v9}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 643
    invoke-virtual {v9, v11, v10}, Lcom/pspdfkit/internal/q50;->a(Lcom/pspdfkit/forms/TextFormElement;Ljava/lang/String;)F

    move-result v10

    .line 644
    invoke-virtual {v9}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    .line 645
    invoke-static {v9}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float/2addr v9, v10

    goto :goto_3

    .line 646
    :cond_2
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    .line 647
    :goto_3
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 652
    iget-object v9, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, Lcom/pspdfkit/internal/ur;->a:Lcom/pspdfkit/internal/q50;

    .line 653
    invoke-virtual {v10}, Lcom/pspdfkit/internal/q50;->getFormElement()Lcom/pspdfkit/forms/TextFormElement;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 656
    :cond_3
    invoke-virtual {v11}, Lcom/pspdfkit/forms/TextFormElement;->isMultiLine()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\n"

    const/4 v15, 0x2

    invoke-static {v11, v12, v14, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    .line 657
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v12

    .line 658
    invoke-virtual {v10}, Lcom/pspdfkit/internal/f7;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    .line 659
    invoke-static {v10}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float/2addr v10, v11

    .line 660
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    goto :goto_5

    :cond_4
    :goto_4
    move v10, v14

    :goto_5
    sub-int/2addr v9, v10

    .line 661
    invoke-virtual {v5}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v10

    if-ge v10, v9, :cond_5

    goto :goto_6

    .line 664
    :cond_5
    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 667
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {v1, v2, v3, v8}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v14, v9, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v15, v11

    goto/16 :goto_2

    :cond_6
    :goto_6
    move-object v6, v8

    goto :goto_7

    :cond_7
    move-object v6, v4

    .line 672
    :cond_8
    :goto_7
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v13

    :cond_9
    return-object v6
.end method
