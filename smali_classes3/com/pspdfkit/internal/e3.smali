.class public final Lcom/pspdfkit/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/e3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/au;

.field public final b:Lcom/pspdfkit/internal/views/document/DocumentView;

.field public final c:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Lcom/pspdfkit/internal/wt;

.field public f:Z

.field public g:Z

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/views/document/DocumentView;Lcom/pspdfkit/configuration/PdfConfiguration;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/wt;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/e3;->a:Lcom/pspdfkit/internal/au;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/e3;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/e3;->d:Landroid/graphics/Matrix;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 32
    new-instance p1, Lcom/pspdfkit/internal/e3$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/e3$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/e3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/e3;->h:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/pspdfkit/internal/e3$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/e3$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/e3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/e3;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/e3;)F
    .locals 3

    .line 2497
    iget-object v0, p0, Lcom/pspdfkit/internal/e3;->a:Lcom/pspdfkit/internal/au;

    .line 2498
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2499
    sget v1, Lcom/google/android/material/R$attr;->minTouchTargetSize:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 2500
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2504
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lez v1, :cond_0

    int-to-float p0, v1

    goto :goto_0

    .line 2508
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2509
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/high16 v2, 0x42400000    # 48.0f

    .line 2510
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2511
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/e3;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e3;->a()V

    .line 1609
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getId()I

    move-result p1

    .line 1610
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_copy:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 1611
    iget-object p0, p0, Lcom/pspdfkit/internal/wt;->a:Lcom/pspdfkit/internal/vt;

    .line 1612
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1613
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getCopyPasteManager()Lcom/pspdfkit/internal/ub;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/ub;->a(Ljava/util/List;)Z

    goto/16 :goto_2

    .line 1614
    :cond_0
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_cut:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 1615
    iget-object p0, p0, Lcom/pspdfkit/internal/wt;->a:Lcom/pspdfkit/internal/vt;

    .line 1616
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 1617
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getCopyPasteManager()Lcom/pspdfkit/internal/ub;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/ub;->b(Ljava/util/List;)Z

    goto/16 :goto_2

    .line 1618
    :cond_1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_delete:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 1619
    iget-object p0, p0, Lcom/pspdfkit/internal/wt;->a:Lcom/pspdfkit/internal/vt;

    .line 1620
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 1621
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1623
    new-array v0, v1, [Lcom/pspdfkit/annotations/Annotation;

    .line 1624
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/vt;->a(ZLjava/util/Collection;)Z

    .line 1989
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->n:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q0;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1990
    :cond_2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_picker:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->toggleAnnotationInspector()V

    goto/16 :goto_2

    .line 1992
    :cond_3
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_annotation_note:I

    if-ne p1, v0, :cond_4

    .line 1993
    iget-object p1, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 1994
    iget-object p1, p1, Lcom/pspdfkit/internal/wt;->a:Lcom/pspdfkit/internal/vt;

    .line 1995
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 1996
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->d:Lcom/pspdfkit/internal/z1;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/z1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    goto/16 :goto_2

    .line 1999
    :cond_4
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_edit:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    .line 2000
    iget-object p1, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 2001
    iget-object p1, p1, Lcom/pspdfkit/internal/wt;->a:Lcom/pspdfkit/internal/vt;

    .line 2002
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 2003
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    if-eqz p1, :cond_11

    .line 2005
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_5

    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_11

    .line 2006
    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->d:Lcom/pspdfkit/internal/z1;

    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/z1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    goto/16 :goto_2

    .line 2008
    :cond_6
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_play:I

    if-ne p1, v0, :cond_7

    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->enterAudioPlaybackMode()V

    goto/16 :goto_2

    .line 2010
    :cond_7
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_record:I

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q0;->enterAudioRecordingMode()V

    goto/16 :goto_2

    .line 2012
    :cond_8
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_share:I

    if-ne p1, v0, :cond_c

    .line 2013
    iget-object p1, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 2014
    iget-object p1, p1, Lcom/pspdfkit/internal/wt;->a:Lcom/pspdfkit/internal/vt;

    .line 2015
    iget-object p1, p1, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 2016
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    if-eqz p1, :cond_11

    .line 2018
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e3;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 2020
    :cond_9
    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    .line 2021
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 2022
    sget v0, Lcom/pspdfkit/internal/s4;->e:I

    .line 2023
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2024
    const-string v1, "com.pspdfkit.ui.AnnotationSharingMenuFragment.FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/s4;

    if-nez v0, :cond_a

    .line 2026
    new-instance v0, Lcom/pspdfkit/internal/s4;

    invoke-direct {v0}, Lcom/pspdfkit/internal/s4;-><init>()V

    .line 2027
    :cond_a
    iput-object p0, v0, Lcom/pspdfkit/internal/s4;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 2028
    iput-object p1, v0, Lcom/pspdfkit/internal/s4;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 2030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2031
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_b

    .line 2032
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 2033
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 2034
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 2035
    :cond_b
    invoke-virtual {v0}, Lcom/pspdfkit/internal/s4;->a()V

    goto/16 :goto_2

    .line 2036
    :cond_c
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_group:I

    if-ne p1, v0, :cond_e

    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 2037
    iget-object p0, p0, Lcom/pspdfkit/internal/wt;->a:Lcom/pspdfkit/internal/vt;

    .line 2038
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 2039
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->f:Lcom/pspdfkit/internal/at;

    .line 2040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    new-instance v2, Lcom/pspdfkit/internal/i3;

    invoke-direct {v2, p1, v0}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 2177
    sget-object p1, Lcom/pspdfkit/annotations/Annotation;->Companion:Lcom/pspdfkit/annotations/Annotation$Companion;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation$Companion;->makeNewGroupId()Ljava/lang/String;

    move-result-object p1

    .line 2178
    invoke-virtual {v2}, Lcom/pspdfkit/internal/i3;->b()V

    .line 2179
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 2266
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 2267
    invoke-virtual {v3, p1}, Lcom/pspdfkit/annotations/Annotation;->setGroup(Ljava/lang/String;)V

    goto :goto_0

    .line 2269
    :cond_d
    invoke-virtual {v2}, Lcom/pspdfkit/internal/i3;->c()V

    goto :goto_2

    .line 2270
    :cond_e
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_ungroup:I

    if-ne p1, v0, :cond_10

    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 2271
    iget-object p0, p0, Lcom/pspdfkit/internal/wt;->a:Lcom/pspdfkit/internal/vt;

    .line 2272
    iget-object p1, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 2273
    iget-object v0, p0, Lcom/pspdfkit/internal/vt;->f:Lcom/pspdfkit/internal/at;

    .line 2274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    new-instance v3, Lcom/pspdfkit/internal/i3;

    invoke-direct {v3, p1, v0}, Lcom/pspdfkit/internal/i3;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/at;)V

    .line 2411
    invoke-virtual {v3}, Lcom/pspdfkit/internal/i3;->b()V

    .line 2412
    iget-object p0, p0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 2490
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_f

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 2491
    invoke-virtual {v0, v2}, Lcom/pspdfkit/annotations/Annotation;->setGroup(Ljava/lang/String;)V

    goto :goto_1

    .line 2493
    :cond_f
    invoke-virtual {v3}, Lcom/pspdfkit/internal/i3;->c()V

    goto :goto_2

    .line 2494
    :cond_10
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_select_objects:I

    if-ne p1, v0, :cond_11

    .line 2495
    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ANNOTATION_MULTI_SELECTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/views/document/DocumentView;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    :cond_11
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/e3;)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 7
    new-instance v3, Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;

    invoke-direct {v3, v2, v1}, Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;-><init>(Lcom/pspdfkit/ui/PdfFragment;Ljava/util/List;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v4, v0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v4}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 349
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/annotations/Annotation;

    .line 351
    invoke-virtual {v9}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v9

    invoke-interface {v9}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    .line 352
    :goto_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v9

    monitor-enter v9

    .line 353
    :try_start_0
    sget-object v10, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v9, v10}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Lcom/pspdfkit/internal/tg;->b()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_3

    monitor-exit v9

    move v9, v8

    goto :goto_2

    :cond_3
    monitor-exit v9

    move v9, v7

    .line 354
    :goto_2
    iget-object v10, v0, Lcom/pspdfkit/internal/e3;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/pspdfkit/R$color;->pspdf__inspector_error_color:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    if-eqz v9, :cond_6

    .line 692
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 693
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pspdfkit/annotations/Annotation;

    .line 694
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/Annotation;->isSignature()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 696
    new-instance v5, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 697
    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_delete:I

    .line 698
    sget v7, Lcom/pspdfkit/R$string;->pspdf__delete:I

    .line 699
    sget v8, Lcom/pspdfkit/R$drawable;->pspdf__ic_delete:I

    .line 700
    invoke-virtual {v4, v1}, Lcom/pspdfkit/internal/q0;->isDeleteEnabled(Ljava/util/List;)Z

    move-result v1

    .line 701
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 706
    invoke-virtual {v5, v10}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->setTintColor(I)V

    .line 707
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 718
    :cond_6
    :goto_3
    invoke-virtual {v4, v1}, Lcom/pspdfkit/internal/q0;->isCopyEnabled(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 720
    new-instance v9, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 721
    sget v11, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_copy:I

    .line 722
    sget v12, Lcom/pspdfkit/R$string;->pspdf__copy:I

    .line 723
    sget v13, Lcom/pspdfkit/R$drawable;->pspdf__ic_content_copy:I

    .line 724
    invoke-direct {v9, v11, v12, v13, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 725
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-virtual {v4, v1}, Lcom/pspdfkit/internal/q0;->isCutEnabled(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 736
    new-instance v9, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 737
    sget v11, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_cut:I

    .line 738
    sget v12, Lcom/pspdfkit/R$string;->pspdf__cut:I

    .line 739
    sget v13, Lcom/pspdfkit/R$drawable;->pspdf__ic_content_cut:I

    .line 740
    invoke-direct {v9, v11, v12, v13, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 741
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v6, :cond_8

    .line 754
    new-instance v9, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 755
    sget v11, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_delete:I

    .line 756
    sget v12, Lcom/pspdfkit/R$string;->pspdf__delete:I

    .line 757
    sget v13, Lcom/pspdfkit/R$drawable;->pspdf__ic_delete:I

    .line 758
    invoke-virtual {v4, v1}, Lcom/pspdfkit/internal/q0;->isDeleteEnabled(Ljava/util/List;)Z

    move-result v14

    .line 759
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 764
    invoke-virtual {v9, v10}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->setTintColor(I)V

    .line 765
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v6, :cond_10

    .line 1070
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    .line 1071
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pspdfkit/annotations/Annotation;

    .line 1072
    invoke-virtual {v10}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v11

    sget-object v12, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v11, v12, :cond_10

    invoke-virtual {v10}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v10

    sget-object v11, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v10, v11, :cond_a

    goto :goto_8

    .line 1073
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lcom/pspdfkit/internal/q0;->shouldDisplayPicker()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1076
    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_picker:I

    .line 1077
    sget v10, Lcom/pspdfkit/R$string;->pspdf__inspector:I

    .line 1369
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    .line 1370
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/pspdfkit/annotations/Annotation;

    .line 1371
    invoke-virtual {v12}, Lcom/pspdfkit/annotations/Annotation;->getHasLockedContents()Z

    move-result v12

    if-eqz v12, :cond_d

    move v11, v8

    goto :goto_6

    :cond_e
    :goto_5
    move v11, v7

    :goto_6
    xor-int/2addr v11, v8

    .line 1372
    new-instance v12, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    invoke-direct {v12, v9, v10, v7, v11}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 1380
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    const/high16 v9, -0x1000000

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v7

    goto :goto_7

    :cond_f
    move v7, v9

    :goto_7
    or-int v16, v7, v9

    .line 1384
    iget-object v7, v0, Lcom/pspdfkit/internal/e3;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1385
    new-instance v13, Lcom/pspdfkit/internal/e9;

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v15, -0x1000000

    const/high16 v17, 0x41000000    # 8.0f

    invoke-direct/range {v13 .. v19}, Lcom/pspdfkit/internal/e9;-><init>(Landroid/content/Context;IIFFF)V

    .line 1386
    invoke-virtual {v12, v13}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1391
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    if-eqz v5, :cond_14

    .line 1392
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    sget-object v9, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v7, v9, :cond_11

    goto :goto_b

    .line 1396
    :cond_11
    iget-object v7, v0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v7}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object v7

    .line 1397
    iget-object v7, v7, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 1398
    invoke-virtual {v7}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object v9

    .line 1399
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v10

    sget-object v11, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v9, v10, v11}, Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v9

    .line 1401
    invoke-static {v5}, Lcom/pspdfkit/internal/ww;->g(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v9, :cond_12

    goto :goto_9

    .line 1405
    :cond_12
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v10

    sget-object v11, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v10, v11, :cond_14

    if-eqz v9, :cond_14

    .line 1407
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v9

    invoke-virtual {v7}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v7

    if-eqz v7, :cond_14

    :goto_9
    if-eqz v6, :cond_13

    .line 1408
    sget v7, Lcom/pspdfkit/R$string;->pspdf__note_icon_comment:I

    goto :goto_a

    .line 1410
    :cond_13
    sget v7, Lcom/pspdfkit/R$string;->pspdf__edit_menu_note:I

    .line 1413
    :goto_a
    new-instance v9, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 1414
    sget v10, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_annotation_note:I

    .line 1416
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_note:I

    .line 1417
    invoke-direct {v9, v10, v7, v11, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 1418
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    const/4 v7, 0x0

    if-eqz v5, :cond_15

    .line 1428
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v9

    goto :goto_c

    :cond_15
    move-object v9, v7

    :goto_c
    sget-object v10, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v9, v10, :cond_17

    if-eqz v6, :cond_16

    .line 1431
    sget v9, Lcom/pspdfkit/R$string;->pspdf__note_icon_comment:I

    goto :goto_d

    .line 1433
    :cond_16
    sget v9, Lcom/pspdfkit/R$string;->pspdf__edit:I

    .line 1436
    :goto_d
    new-instance v10, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 1437
    sget v11, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_edit:I

    .line 1439
    sget v12, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit:I

    .line 1440
    invoke-direct {v10, v11, v9, v12, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 1441
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v5, :cond_18

    .line 1451
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    :cond_18
    sget-object v9, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v7, v9, :cond_1a

    .line 1452
    invoke-virtual {v4}, Lcom/pspdfkit/internal/q0;->shouldDisplayPlayAudioButton()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1454
    new-instance v7, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 1455
    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_play:I

    .line 1456
    sget v10, Lcom/pspdfkit/R$string;->pspdf__audio_play:I

    .line 1457
    sget v11, Lcom/pspdfkit/R$drawable;->pspdf__ic_play:I

    .line 1458
    invoke-direct {v7, v9, v10, v11, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 1459
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    :cond_19
    invoke-virtual {v4}, Lcom/pspdfkit/internal/q0;->shouldDisplayRecordAudioButton()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1470
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 1471
    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_record:I

    .line 1472
    sget v9, Lcom/pspdfkit/R$string;->pspdf__audio_record:I

    .line 1473
    sget v10, Lcom/pspdfkit/R$drawable;->pspdf__ic_record:I

    .line 1474
    invoke-direct {v4, v7, v9, v10, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 1475
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v5, :cond_1b

    if-nez v6, :cond_1b

    .line 1488
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/e3;->b(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1491
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 1492
    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_share:I

    .line 1493
    sget v7, Lcom/pspdfkit/R$string;->pspdf__share:I

    .line 1494
    sget v9, Lcom/pspdfkit/R$drawable;->pspdf__ic_share:I

    .line 1495
    invoke-virtual {v0, v5}, Lcom/pspdfkit/internal/e3;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v5

    .line 1496
    invoke-direct {v4, v6, v7, v9, v5}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 1497
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    :cond_1b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_e

    .line 1499
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 1500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getGroup()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 1514
    new-instance v4, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 1515
    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_ungroup:I

    .line 1516
    sget v6, Lcom/pspdfkit/R$string;->pspdf__ungroup:I

    .line 1517
    sget v7, Lcom/pspdfkit/R$drawable;->pspdf__ic_ungroup:I

    .line 1518
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 1519
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1f

    goto :goto_12

    .line 1532
    :cond_1f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_10

    .line 1533
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 1534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getGroup()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    goto :goto_f

    .line 1548
    :cond_21
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1559
    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 1560
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getGroup()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 1577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1578
    :cond_23
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 1579
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v8, :cond_25

    .line 1580
    :cond_24
    new-instance v1, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 1581
    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_group:I

    .line 1582
    sget v5, Lcom/pspdfkit/R$string;->pspdf__group:I

    .line 1583
    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__ic_group:I

    .line 1584
    invoke-direct {v1, v4, v5, v6, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 1585
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    :cond_25
    :goto_12
    iget-object v1, v0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->h()Z

    move-result v1

    if-nez v1, :cond_26

    .line 1596
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    iget-object v4, v0, Lcom/pspdfkit/internal/e3;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ANNOTATION_MULTI_SELECTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v1, v4, v5}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1599
    new-instance v1, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 1600
    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_item_select_objects:I

    .line 1601
    sget v5, Lcom/pspdfkit/R$string;->pspdf__select_more:I

    .line 1602
    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__ic_annotation_selection:I

    .line 1603
    invoke-direct {v1, v4, v5, v6, v8}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 1604
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    :cond_26
    :goto_13
    invoke-virtual {v3, v2}, Lcom/pspdfkit/ui/PopupToolbar;->setMenuItems(Ljava/util/List;)V

    .line 1606
    new-instance v1, Lcom/pspdfkit/internal/e3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/e3$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/e3;)V

    invoke-virtual {v3, v1}, Lcom/pspdfkit/ui/PopupToolbar;->setDefaultItemHandler(Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 1607
    monitor-exit v9

    throw v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/zd;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/internal/e3;->f:Z

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 3

    .line 2512
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e3;->b(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2514
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    .line 2515
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 2516
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 2519
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v2, Lcom/pspdfkit/internal/e3$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v0, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_7

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    return v1

    .line 2523
    :cond_1
    check-cast p1, Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-static {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->soundAnnotationSupportsSharing(Lcom/pspdfkit/annotations/SoundAnnotation;)Z

    move-result p0

    return p0

    :cond_2
    return v0

    .line 2524
    :cond_3
    instance-of p0, p1, Lcom/pspdfkit/annotations/FileAnnotation;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Lcom/pspdfkit/annotations/FileAnnotation;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/FileAnnotation;->getFile()Lcom/pspdfkit/document/files/EmbeddedFile;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    return v0

    :cond_6
    return v1

    .line 2525
    :cond_7
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public final b()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/e3;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/e3;->e:Lcom/pspdfkit/internal/wt;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/wt;->a:Lcom/pspdfkit/internal/vt;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->t:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/e3;->a(Ljava/util/List;)Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 14
    iget-object v2, v2, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Lcom/pspdfkit/internal/zd;->i:Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;->onPrepareAnnotationPopupToolbar(Lcom/pspdfkit/ui/toolbar/popup/AnnotationPopupToolbar;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e3;->a()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 22
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 141
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v3

    .line 142
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 143
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 144
    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 145
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/e3;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPdfRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 149
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 150
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    .line 151
    iget-object v4, p0, Lcom/pspdfkit/internal/e3;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 152
    iget-object v5, p0, Lcom/pspdfkit/internal/e3;->d:Landroid/graphics/Matrix;

    invoke-static {v4, v5}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result v4

    .line 153
    iget-object v5, p0, Lcom/pspdfkit/internal/e3;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 154
    iget-object v6, p0, Lcom/pspdfkit/internal/e3;->d:Landroid/graphics/Matrix;

    invoke-static {v5, v6}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result v5

    .line 155
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 158
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    sub-float/2addr v0, v4

    goto :goto_2

    .line 160
    :cond_5
    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    .line 162
    :goto_2
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v2

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 163
    :cond_6
    iget-object v2, p0, Lcom/pspdfkit/internal/e3;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 164
    :cond_7
    iget-object v3, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 165
    iget v2, v2, Lcom/pspdfkit/internal/m40;->b:I

    .line 166
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 167
    iget-object v3, v3, Lcom/pspdfkit/internal/views/document/DocumentView;->a:Lcom/pspdfkit/internal/zd;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v3}, Lcom/pspdfkit/internal/zd;->a()V

    .line 170
    invoke-virtual {v1, v2, v4, v0}, Lcom/pspdfkit/ui/PopupToolbar;->show(IFF)V

    .line 171
    iput-object v1, v3, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    const/4 v0, 0x1

    .line 172
    :goto_5
    iput-boolean v0, p0, Lcom/pspdfkit/internal/e3;->f:Z

    return-void
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 4

    .line 173
    iget-object p0, p0, Lcom/pspdfkit/internal/e3;->b:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getAnnotatingHandler()Lcom/pspdfkit/internal/q0;

    move-result-object p0

    .line 174
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 175
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object p0

    .line 177
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/e3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return v3

    .line 189
    :cond_0
    sget-object p1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->SOUND_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 190
    :cond_1
    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->IMAGE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 191
    instance-of p0, p1, Lcom/pspdfkit/annotations/StampAnnotation;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/pspdfkit/annotations/StampAnnotation;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/StampAnnotation;->hasBitmap()Z

    move-result p0

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v3

    .line 192
    :cond_4
    sget-object p1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->EMBEDDED_FILE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 193
    :cond_5
    sget-object p1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 194
    :cond_6
    sget-object p1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->FREE_TEXT_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
