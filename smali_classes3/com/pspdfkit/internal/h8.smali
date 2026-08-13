.class public final Lcom/pspdfkit/internal/h8;
.super Lcom/pspdfkit/internal/nt;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;
.implements Lcom/pspdfkit/ui/drawable/PdfDrawableManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/nt<",
        "Lcom/pspdfkit/bookmarks/Bookmark;",
        ">;",
        "Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableManager;"
    }
.end annotation


# instance fields
.field public d:Lcom/pspdfkit/internal/i8;

.field public e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

.field public f:Lcom/pspdfkit/internal/ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/nt;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/pspdfkit/internal/h8;->b(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/h8;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 1841
    iget-object v1, v0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->onBookmarkAdd()V

    .line 1842
    :cond_0
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_2

    .line 1843
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1955
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1956
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x1

    const/16 v19, 0x3bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 1957
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 2071
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/h8;II)Lkotlin/Unit;
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 2314
    iget-object v1, v1, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v1, :cond_2

    .line 2315
    iget-object v1, v1, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2428
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2429
    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/internal/f8;

    .line 2430
    iget-object v5, v4, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    .line 2431
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-ltz v0, :cond_1

    .line 2432
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    if-ltz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    if-eq v0, v2, :cond_1

    .line 2433
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/bookmarks/Bookmark;

    .line 2434
    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2435
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v6

    const/16 v20, 0x0

    const v21, 0xfffd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v4

    .line 2545
    :cond_1
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2546
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/h8;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 2547
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/f8;

    .line 2548
    iget-boolean p1, p1, Lcom/pspdfkit/internal/f8;->l:Z

    if-eqz p1, :cond_0

    .line 2549
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h8;->d()V

    goto :goto_0

    .line 2551
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/i8;->a()V

    .line 2553
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/h8;Lcom/pspdfkit/bookmarks/Bookmark;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    iget-object v1, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v1, :cond_1

    .line 2074
    iget-object v1, v1, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2184
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2185
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/f8;

    const/16 v19, 0x0

    const v20, 0xdfff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    .line 2186
    invoke-static/range {v3 .. v20}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v3

    .line 2298
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2299
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz v1, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->onBookmarkClicked(Lcom/pspdfkit/bookmarks/Bookmark;)V

    .line 2300
    :cond_2
    iget-object v0, v0, Lcom/pspdfkit/internal/nt;->a:Lcom/pspdfkit/internal/nt$a;

    if-eqz v0, :cond_3

    .line 2301
    invoke-interface {v0}, Lcom/pspdfkit/internal/nt$a;->hide()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2303
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OutlinePagerBaseView"

    const-string v2, "onHideListener is null! This shouldn\'t happen.\nMake sure you have called `PdfOutlineView#setDocument()` whenever a new document is loaded."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2304
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/h8;Lcom/pspdfkit/bookmarks/Bookmark;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2309
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 2310
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->onBookmarkNameSet(Lcom/pspdfkit/bookmarks/Bookmark;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2312
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->onBookmarkNameSet(Lcom/pspdfkit/bookmarks/Bookmark;Ljava/lang/String;)V

    .line 2313
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/h8;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eq v2, v3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.internal.views.outline.BookmarkListView.setUpViews.<anonymous> (BookmarkListView.kt:194)"

    const v4, 0x6d21b439

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 339
    :cond_1
    sget v1, Lcom/pspdfkit/R$id;->pspdf__bookmark_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v5, v14

    .line 340
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 343
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/f8;

    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/f8;

    .line 346
    iget-boolean v4, v4, Lcom/pspdfkit/internal/f8;->l:Z

    .line 347
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    .line 396
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    .line 397
    :cond_2
    new-instance v6, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 448
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 453
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    .line 504
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5

    .line 505
    :cond_4
    new-instance v7, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0, v1}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/h8;Landroidx/compose/runtime/State;)V

    .line 558
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 566
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 615
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    .line 616
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    .line 617
    :cond_6
    new-instance v5, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 669
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 670
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 678
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 725
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_8

    .line 726
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_9

    .line 727
    :cond_8
    new-instance v8, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 777
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 778
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 779
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_a

    .line 834
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_b

    .line 835
    :cond_a
    new-instance v9, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda10;

    invoke-direct {v9, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 892
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 893
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 894
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 956
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_c

    .line 957
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_d

    .line 958
    :cond_c
    new-instance v10, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda11;

    invoke-direct {v10, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 1023
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1024
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1025
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1092
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_e

    .line 1093
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_f

    .line 1094
    :cond_e
    new-instance v11, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda12;

    invoke-direct {v11, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 1164
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1165
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1168
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_10

    .line 1239
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_11

    .line 1240
    :cond_10
    new-instance v12, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 1313
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1314
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1317
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1390
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_12

    .line 1391
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_13

    .line 1392
    :cond_12
    new-instance v13, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 1468
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1469
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1472
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_14

    .line 1549
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_15

    .line 1550
    :cond_14
    new-instance v15, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda3;

    invoke-direct {v15, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 1629
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1630
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1633
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p1, v1

    .line 1712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_16

    .line 1713
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_17

    goto :goto_1

    :cond_16
    move-object/from16 p1, v2

    .line 1714
    :goto_1
    new-instance v1, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/h8;)V

    .line 1796
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1797
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move v2, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v15

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v0, p1

    .line 1798
    invoke-static/range {v0 .. v16}, Lcom/pspdfkit/internal/c8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 1799
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1840
    :cond_19
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/h8;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 118
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const v19, 0xbfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 119
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 232
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/h8;Lcom/pspdfkit/bookmarks/Bookmark;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->onBookmarkRemove(Lcom/pspdfkit/bookmarks/Bookmark;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/pspdfkit/internal/h8;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->isBookmarkAddButtonEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/pspdfkit/internal/h8;Lcom/pspdfkit/bookmarks/Bookmark;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->canRemoveBookmark(Lcom/pspdfkit/bookmarks/Bookmark;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lcom/pspdfkit/internal/h8;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 123
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const v19, 0xefff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 124
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 234
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(Lcom/pspdfkit/internal/h8;Lcom/pspdfkit/bookmarks/Bookmark;)Lkotlin/Unit;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    .line 236
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 346
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 347
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const v19, 0xcfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, p1

    .line 348
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 459
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e()Lcom/pspdfkit/internal/i8;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/i8;

    invoke-direct {v0}, Lcom/pspdfkit/internal/i8;-><init>()V

    return-object v0
.end method

.method private final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i8;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h8;->d()V

    .line 338
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/i8;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/h8;->b(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h8;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ot;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    .line 4
    iput-object v2, v0, Lcom/pspdfkit/internal/h8;->f:Lcom/pspdfkit/internal/ot;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 169
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 170
    move-object v1, v3

    check-cast v1, Lcom/pspdfkit/internal/f8;

    const/16 v17, 0x0

    const v18, 0xfffe

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v19

    .line 171
    invoke-static/range {v1 .. v18}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v1

    move-object/from16 v3, v20

    .line 336
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final addDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/i8;->a:Lcom/pspdfkit/internal/hu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i8;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h8;->c()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/i8;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 5

    .line 234
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nt;->getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda0;-><init>()V

    .line 303
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    new-instance v4, Lcom/pspdfkit/internal/v70;

    invoke-direct {v4, v2}, Lcom/pspdfkit/internal/v70;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v3, v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/pspdfkit/internal/i8;

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 304
    check-cast v0, Lcom/pspdfkit/internal/i8;

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 306
    new-instance v2, Lcom/pspdfkit/internal/k8;

    invoke-direct {v2, p1, v1, p2}, Lcom/pspdfkit/internal/k8;-><init>(Lcom/pspdfkit/internal/lm;Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    iput-object v2, v0, Lcom/pspdfkit/internal/i8;->c:Lcom/pspdfkit/internal/k8;

    .line 307
    invoke-virtual {v0}, Lcom/pspdfkit/internal/i8;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 309
    iput-object p1, v0, Lcom/pspdfkit/internal/i8;->c:Lcom/pspdfkit/internal/k8;

    .line 310
    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    .line 314
    iget-object p1, p0, Lcom/pspdfkit/internal/h8;->f:Lcom/pspdfkit/internal/ot;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/h8;->a(Lcom/pspdfkit/internal/ot;)V

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz p1, :cond_4

    .line 317
    iget-object p1, p1, Lcom/pspdfkit/internal/i8;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-nez p1, :cond_3

    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/h8;Lkotlinx/coroutines/flow/StateFlow;)V

    const p1, 0x6d21b439

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    .line 362
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->getBookmarks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/h8;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/f8;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/pspdfkit/internal/f8;->l:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/pspdfkit/bookmarks/Bookmark;

    .line 7
    iget-object v5, p0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz v5, :cond_3

    invoke-interface {v5, v3, v2}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->onBookmarkPositionSet(Lcom/pspdfkit/bookmarks/Bookmark;I)V

    :cond_3
    move v2, v4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/f8;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/i8;->a(Ljava/util/List;)V

    .line 12
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/pspdfkit/internal/i8;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public getTabButtonId()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_bookmarks:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__bookmarks:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->addBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V

    :cond_0
    return-void
.end method

.method public final onBookmarkAdded(Lcom/pspdfkit/bookmarks/Bookmark;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 139
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const/16 v19, 0x7bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    .line 140
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 278
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final onBookmarksChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/h8;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->removeBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V

    :cond_0
    return-void
.end method

.method public final removeDrawableProvider(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/i8;->a:Lcom/pspdfkit/internal/hu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i8;->b()V

    :cond_0
    return-void
.end method

.method public final setBookmarkAddingEnabled(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 149
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 150
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const v19, 0xffdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v8, p1

    .line 151
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 300
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final setBookmarkEditingEnabled(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 146
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const v19, 0xff7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v10, p1

    .line 147
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 292
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final setBookmarkRenamingEnabled(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 148
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const v19, 0xffbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v9, p1

    .line 149
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 296
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final setBookmarkViewAdapter(Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/h8;->e:Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/outline/BookmarkViewAdapter;->addBookmarkListener(Lcom/pspdfkit/bookmarks/BookmarkProvider$BookmarkListener;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h8;->c()V

    :cond_1
    return-void
.end method

.method public final setCurrentPageIndex(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 163
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 164
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const v19, 0xfffb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v5, p1

    .line 165
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 328
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public setPageSelected(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h8;->d()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/nt;->setPageSelected(Z)V

    return-void
.end method

.method public final setRedactionAnnotationPreviewEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/i8;->c:Lcom/pspdfkit/internal/k8;

    if-eqz p0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k8;->e:Z

    :cond_0
    return-void
.end method

.method public final setShowPageLabels(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/pspdfkit/internal/h8;->d:Lcom/pspdfkit/internal/i8;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 153
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const v19, 0xffef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v7, p1

    .line 154
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 306
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method
