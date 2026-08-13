.class public final Lcom/pspdfkit/internal/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;

.field public final d:Lcom/pspdfkit/internal/e50;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/qa;->a:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/qa;->b:Landroid/content/Context;

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getContentEditingConfiguration()Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/qa;->c:Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/qa;->d:Lcom/pspdfkit/internal/e50;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/contentediting/ContentEditingFormatter;F)V
    .locals 0

    .line 379
    invoke-interface {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setLineSpacing(F)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setFaceName(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-interface {p0, p2}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setFontColor(I)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p0, p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->setFontSize(F)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)Landroid/view/View;
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/pspdfkit/internal/qa;->c:Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;

    invoke-interface {v0}, Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;->customColorPickerEnabled()Z

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/pspdfkit/internal/qa;->c:Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;

    invoke-interface {v1}, Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;->getAvailableFillColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 382
    invoke-virtual {p2}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getColorInt()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/qa;->c:Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;

    invoke-interface {p2}, Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;->getDefaultFillColor()I

    move-result p2

    :goto_0
    if-eqz v0, :cond_1

    .line 383
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;

    iget-object p0, p0, Lcom/pspdfkit/internal/qa;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_1

    .line 385
    :cond_1
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;

    iget-object p0, p0, Lcom/pspdfkit/internal/qa;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 386
    :goto_1
    new-instance p0, Lcom/pspdfkit/internal/qa$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/qa$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/contentediting/ContentEditingFormatter;)V

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;->setOnColorPickedListener(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    .line 390
    invoke-interface {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Ljava/util/List;Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/ui/inspector/views/ContentEditingFontNamesPickerView;
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/qa$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/pspdfkit/internal/qa$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/contentediting/ContentEditingFormatter;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/pg;

    .line 4
    sget-object v3, Lcom/pspdfkit/internal/e50;->e:Ljava/util/Map;

    .line 5
    iget-object v2, v2, Lcom/pspdfkit/internal/pg;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/pspdfkit/internal/e50$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v1, :cond_f

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    .line 55
    check-cast v5, Lcom/pspdfkit/internal/pg;

    .line 56
    iget-object v6, v5, Lcom/pspdfkit/internal/pg;->b:Ljava/util/List;

    .line 57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/internal/qg;

    .line 58
    iget-object v9, p0, Lcom/pspdfkit/internal/qa;->d:Lcom/pspdfkit/internal/e50;

    .line 59
    iget-object v7, v7, Lcom/pspdfkit/internal/qg;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_5

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    move-object v7, v4

    :cond_3
    if-nez v7, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    new-instance v10, Lcom/pspdfkit/internal/f50;

    invoke-direct {v10, v9, v7, v4}, Lcom/pspdfkit/internal/f50;-><init>(Lcom/pspdfkit/internal/e50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, v8, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/ui/fonts/Font;

    goto :goto_3

    :cond_5
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_8

    .line 63
    invoke-virtual {v7}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v7, v4

    :cond_6
    if-eqz v7, :cond_8

    .line 64
    new-instance v9, Lcom/pspdfkit/ui/fonts/Font;

    .line 65
    iget-object v10, v5, Lcom/pspdfkit/internal/pg;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v7}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_7
    invoke-direct {v9, v10, v7}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_8
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_2

    goto :goto_5

    :cond_9
    move-object v9, v4

    :goto_5
    if-nez v9, :cond_e

    .line 67
    iget-object v6, v5, Lcom/pspdfkit/internal/pg;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v7, Lcom/pspdfkit/internal/dm$b;->b:Lcom/pspdfkit/internal/dm$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v7}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_6
    move-object v4, v7

    goto :goto_7

    .line 125
    :cond_a
    sget-object v7, Lcom/pspdfkit/internal/dm$a;->b:Lcom/pspdfkit/internal/dm$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v7}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    .line 127
    :cond_b
    sget-object v7, Lcom/pspdfkit/internal/dm$c;->b:Lcom/pspdfkit/internal/dm$c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v7}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    move-object v9, v4

    goto :goto_8

    .line 129
    :cond_d
    new-instance v9, Lcom/pspdfkit/ui/fonts/Font;

    .line 130
    iget-object v4, v5, Lcom/pspdfkit/internal/pg;->a:Ljava/lang/String;

    .line 131
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {v9, v4, v5}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 164
    :cond_e
    :goto_8
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    if-eqz p3, :cond_10

    .line 165
    invoke-virtual {p3}, Lcom/pspdfkit/contentediting/models/StyleInfo;->isFontResolved()Z

    move-result p2

    if-nez p2, :cond_10

    .line 166
    new-instance v5, Lcom/pspdfkit/ui/fonts/Font;

    iget-object p2, p0, Lcom/pspdfkit/internal/qa;->b:Landroid/content/Context;

    invoke-virtual {p3, p2}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getFontNameForDisplay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_10
    if-eqz p3, :cond_13

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_11
    if-ge v2, p2, :cond_12

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Lcom/pspdfkit/ui/fonts/Font;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/pspdfkit/internal/qa;->b:Landroid/content/Context;

    invoke-virtual {p3, v5}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getFontNameForDisplay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v4, v1

    :cond_12
    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/ui/fonts/Font;

    if-nez v5, :cond_14

    :cond_13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/pspdfkit/ui/fonts/Font;

    .line 173
    :cond_14
    :goto_9
    new-instance p2, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontNamesPickerView;

    .line 174
    iget-object p0, p0, Lcom/pspdfkit/internal/qa;->b:Landroid/content/Context;

    .line 175
    invoke-direct {p2, p0, p1, v5, v0}, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontNamesPickerView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V

    return-object p2
.end method

.method public final a(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Ljava/lang/Float;)Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f933333    # 1.15f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Float;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 275
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 276
    invoke-static {v4, v1}, Lcom/pspdfkit/internal/ip;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 371
    :goto_0
    check-cast v3, Ljava/lang/Float;

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_3

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, p2

    .line 372
    :goto_2
    new-instance v5, Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;

    .line 373
    iget-object v6, p0, Lcom/pspdfkit/internal/qa;->b:Landroid/content/Context;

    .line 377
    new-instance v10, Lcom/pspdfkit/internal/qa$$ExternalSyntheticLambda3;

    invoke-direct {v10, p1}, Lcom/pspdfkit/internal/qa$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/contentediting/ContentEditingFormatter;)V

    .line 378
    invoke-direct/range {v5 .. v10}, Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView$LineSpacingPickerListener;)V

    return-object v5
.end method

.method public final b(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/contentediting/ContentEditingFormatter;->getAvailableFontSizes()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getFormattedPointSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 229
    :goto_0
    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 230
    invoke-virtual {p2}, Lcom/pspdfkit/contentediting/models/StyleInfo;->getFormattedPointSize()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    move-object v4, v0

    .line 232
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;

    .line 233
    iget-object v1, p0, Lcom/pspdfkit/internal/qa;->b:Landroid/content/Context;

    .line 237
    new-instance v5, Lcom/pspdfkit/internal/qa$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/pspdfkit/internal/qa$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/contentediting/ContentEditingFormatter;)V

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;)V

    return-object v0
.end method
