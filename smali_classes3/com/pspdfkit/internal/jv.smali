.class public final Lcom/pspdfkit/internal/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/im;


# instance fields
.field public a:Lcom/pspdfkit/ui/PdfFragment;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field public final j:Lcom/pspdfkit/ui/PdfThumbnailBar;

.field public final k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

.field public final l:Lcom/pspdfkit/ui/PdfOutlineView;

.field public final m:Lcom/pspdfkit/ui/PdfDocumentInfoView;

.field public final n:Lcom/pspdfkit/ui/PdfReaderView;

.field public final o:Lcom/pspdfkit/ui/forms/FormEditingBar;

.field public final p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

.field public final q:Lcom/pspdfkit/ui/redaction/RedactionView;

.field public final r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

.field public final s:Lcom/pspdfkit/ui/audio/AudioView;

.field public final t:Landroid/view/View;

.field public u:Lcom/pspdfkit/ui/search/PdfSearchView;

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final y:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 12

    const-string v0, "navigation buttons"

    const-string v1, "Nutri.PdfActivityViews"

    const-string/jumbo v2, "the content editing"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v3, p0, Lcom/pspdfkit/internal/jv;->y:Landroid/util/SparseBooleanArray;

    .line 3
    const-string/jumbo v3, "rootView"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v3, "configuration"

    invoke-static {p2, v3, v4}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentEditorEnabled()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v3

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v3, v7}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iput-boolean v3, p0, Lcom/pspdfkit/internal/jv;->g:Z

    .line 9
    sget v3, Lcom/pspdfkit/R$id;->pspdf__activity_content:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_1
    :try_start_0
    sget v7, Lcom/pspdfkit/R$id;->pspdf__activity_page_overlay:I

    .line 15
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowPageNumberOverlay()Z

    move-result v8

    const-string v9, "R.id.pspdf__activity_page_overlay"

    const-string v10, "page number overlay"

    .line 16
    invoke-static {v7, p1, v8, v9, v10}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_12

    .line 30
    :try_start_1
    sget v7, Lcom/pspdfkit/R$id;->pspdf__activity_title_overlay:I

    .line 33
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowDocumentTitleOverlayEnabled()Z

    move-result v8

    const-string v9, "R.id.pspdf__activity_title_overlay"

    const-string v10, "document title overlay"

    .line 34
    invoke-static {v7, p1, v8, v9, v10}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/pspdfkit/internal/jv;->c:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 42
    new-instance v8, Lcom/pspdfkit/internal/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/pspdfkit/internal/l;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v8, v8, Lcom/pspdfkit/internal/l;->c:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/internal/yo;

    .line 44
    iget v9, v8, Lcom/pspdfkit/internal/yo;->d:I

    .line 45
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget v8, v8, Lcom/pspdfkit/internal/yo;->a:I

    .line 47
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_11

    .line 57
    :cond_2
    :try_start_2
    sget v7, Lcom/pspdfkit/R$id;->pspdf__activity_tab_bar:I

    .line 60
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTabBarHidingMode()Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-result-object v8

    sget-object v9, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    if-eq v8, v9, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    const-string v10, "R.id.pspdf__activity_tab_bar"

    const-string/jumbo v11, "the tab bar"

    .line 61
    invoke-static {v7, p1, v8, v10, v11}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iput-object v7, p0, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    const/16 v8, 0x8

    if-eqz v7, :cond_5

    .line 72
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getUserInterfaceViewMode()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object v10

    sget-object v11, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_HIDDEN:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v10, v11, :cond_4

    .line 73
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTabBarHidingMode()Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-result-object v10

    if-eq v10, v9, :cond_4

    .line 74
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getTabBarHidingMode()Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move-result-object v9

    sget-object v10, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->AUTOMATIC_HIDE_SINGLE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    if-ne v9, v10, :cond_5

    .line 75
    :cond_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_10

    .line 86
    :cond_5
    :try_start_3
    sget v7, Lcom/pspdfkit/R$id;->pspdf__navigate_back:I

    .line 89
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled()Z

    move-result v9

    const-string v10, "R.id.pspdf__navigate_back"

    .line 90
    invoke-static {v7, p1, v9, v10, v0}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_f

    .line 104
    :try_start_4
    sget v7, Lcom/pspdfkit/R$id;->pspdf__navigate_forward:I

    .line 107
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isShowNavigationButtonsEnabled()Z

    move-result v9

    const-string v10, "R.id.pspdf__navigate_forward"

    .line 108
    invoke-static {v7, p1, v9, v10, v0}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_e

    .line 122
    :try_start_5
    sget v0, Lcom/pspdfkit/R$id;->pspdf__activity_thumbnail_bar:I

    .line 125
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getThumbnailBarMode()Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v7

    sget-object v9, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-eq v7, v9, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    const-string v9, "R.id.pspdf__activity_thumbnail_bar"

    const-string/jumbo v10, "the thumbnail bar"

    .line 126
    invoke-static {v0, p1, v7, v9, v10}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfThumbnailBar;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_d

    .line 140
    :try_start_6
    sget v0, Lcom/pspdfkit/R$id;->pspdf__activity_thumbnail_grid:I

    .line 143
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled()Z

    move-result v7

    const-string v9, "R.id.pspdf__activity_thumbnail_grid"

    const-string/jumbo v10, "the thumbnail grid"

    .line 144
    invoke-static {v0, p1, v7, v9, v10}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_c

    .line 158
    :try_start_7
    sget v0, Lcom/pspdfkit/R$id;->pspdf__activity_outline_view:I

    .line 161
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled()Z

    move-result v7

    const-string v9, "R.id.pspdf__activity_outline_view"

    const-string/jumbo v10, "the document outline"

    .line 162
    invoke-static {v0, p1, v7, v9, v10}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfOutlineView;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_b

    .line 175
    sget v7, Lcom/pspdfkit/R$id;->pspdf__activity_document_info_view:I

    .line 176
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 179
    new-instance v7, Lcom/pspdfkit/ui/PdfDocumentInfoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/pspdfkit/ui/PdfDocumentInfoView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/pspdfkit/internal/jv;->m:Lcom/pspdfkit/ui/PdfDocumentInfoView;

    if-eqz v0, :cond_8

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setVisibility(I)V

    goto :goto_3

    .line 189
    :cond_8
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v9, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x4

    .line 192
    invoke-virtual {v7, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setVisibility(I)V

    .line 194
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v3, :cond_9

    .line 195
    sget v0, Lcom/pspdfkit/R$id;->pspdf__activity_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 196
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 197
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    if-eqz v3, :cond_c

    .line 198
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 201
    :cond_a
    :goto_4
    :try_start_8
    sget v0, Lcom/pspdfkit/R$id;->pspdf__activity_document_info_view:I

    .line 204
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    const-string v7, "R.id.pspdf__activity_document_info_view"

    const-string/jumbo v9, "the document info"

    .line 205
    invoke-static {v0, p1, v3, v7, v9}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfDocumentInfoView;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->m:Lcom/pspdfkit/ui/PdfDocumentInfoView;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_a

    .line 221
    :cond_c
    :goto_6
    :try_start_9
    sget v0, Lcom/pspdfkit/R$id;->pspdf__activity_reader_view:I

    .line 224
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled()Z

    move-result v3

    const-string v7, "R.id.pspdf__activity_reader_view"

    const-string/jumbo v9, "the document reader view"

    .line 225
    invoke-static {v0, p1, v3, v7, v9}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfReaderView;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->n:Lcom/pspdfkit/ui/PdfReaderView;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 238
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 239
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getSearchType()Lcom/pspdfkit/configuration/search/SearchType;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/configuration/search/SearchType;->MODULAR:Lcom/pspdfkit/configuration/search/SearchType;

    if-ne v0, v3, :cond_d

    .line 241
    :try_start_a
    sget v0, Lcom/pspdfkit/R$id;->pspdf__activity_search_view_modular:I

    .line 244
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled()Z

    move-result v3

    const-string v4, "R.id.pspdf__activity_search_view_modular"

    const-string/jumbo v7, "the modular search"

    .line 245
    invoke-static {v0, p1, v3, v4, v7}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/search/PdfSearchView;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 252
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_search_view_modular\' has to be of type com.pspdfkit.ui.search.PdfSearchViewModular or com.pspdfkit.ui.search.PdfSearchViewLazy."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 261
    :cond_d
    new-instance v0, Lcom/pspdfkit/internal/jv$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/pspdfkit/internal/jv$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    .line 274
    :goto_7
    iget-object v0, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    instance-of v3, v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    if-eqz v3, :cond_f

    .line 275
    check-cast v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    new-instance v3, Lcom/pspdfkit/internal/jv$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/pspdfkit/internal/jv$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/jv;)V

    .line 276
    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->setOnViewReadyListener(Lcom/pspdfkit/ui/search/PdfSearchViewLazy$OnViewReadyListener;)V

    goto :goto_8

    .line 280
    :cond_e
    iput-object v4, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    .line 283
    :cond_f
    :goto_8
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled()Z

    move-result v0

    .line 285
    :try_start_b
    sget v3, Lcom/pspdfkit/R$id;->pspdf__activity_form_editing_bar:I

    const-string v4, "R.id.pspdf__activity_form_editing_bar"

    const-string/jumbo v7, "the form editing"

    invoke-static {v3, p1, v0, v4, v7}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/forms/FormEditingBar;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_8

    .line 299
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/tg;->d(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    .line 301
    :try_start_c
    sget v3, Lcom/pspdfkit/R$id;->pspdf__activity_content_editing_bar:I

    const-string v4, "R.id.pspdf__activity_content_editing_bar"

    invoke-static {v3, p1, v0, v4, v2}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    iput-object v3, p0, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_7

    .line 315
    :try_start_d
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_create_textblock_button_container:I

    const-string v4, "R.id.pspdf__content_editing_create_textblock_button_container"

    invoke-static {v3, p1, v0, v4, v2}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/pspdfkit/internal/jv;->v:Landroid/view/ViewGroup;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_9

    .line 322
    :catch_1
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "View with id \'pspdf__content_editing_create_textblock_button_container\' of type android.view.ViewGroup not found."

    invoke-static {v1, v4, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_9
    :try_start_e
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_create_textblock_fab_main_page:I

    const-string v4, "R.id.pspdf__content_editing_create_textblock_fab_main_page"

    invoke-static {v3, p1, v0, v4, v2}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v3, p0, Lcom/pspdfkit/internal/jv;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_a

    .line 335
    :catch_2
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "View with id \'pspdf__content_editing_create_textblock_fab_main_page\' of type com.google.android.material.floatingactionbutton.FloatingActionButton not found."

    invoke-static {v1, v4, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :goto_a
    :try_start_f
    sget v3, Lcom/pspdfkit/R$id;->pspdf__content_editing_create_textblock_fab_second_page:I

    const-string v4, "R.id.pspdf__content_editing_create_textblock_fab_second_page"

    invoke-static {v3, p1, v0, v4, v2}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_b

    .line 348
    :catch_3
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "View with id \'pspdf__content_editing_create_textblock_fab_second_page\' of type com.google.android.material.floatingactionbutton.FloatingActionButton not found."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_b
    :try_start_10
    sget v0, Lcom/pspdfkit/R$id;->pspdf__activity_audio_inspector:I

    const-string v1, "R.id.pspdf__activity_audio_inspector"

    const-string/jumbo v2, "the sound annotations"

    invoke-static {v0, p1, v6, v1, v2}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/audio/AudioView;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_6

    .line 367
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isRedactionUiEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 368
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move v5, v6

    .line 370
    :goto_c
    :try_start_11
    sget v0, Lcom/pspdfkit/R$id;->pspdf__redaction_view:I

    const-string v1, "R.id.pspdf__redaction_view"

    const-string/jumbo v2, "the redaction UI"

    invoke-static {v0, p1, v5, v1, v2}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/redaction/RedactionView;

    iput-object v0, p0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_11} :catch_5

    .line 385
    :try_start_12
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/pspdfkit/internal/tg;->f(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p2

    .line 386
    sget v0, Lcom/pspdfkit/R$id;->pspdf__measurement_scale_view:I

    const-string v1, "R.id.pspdf__measurement_scale_view"

    const-string/jumbo v2, "the measurement scale UI"

    invoke-static {v0, p1, p2, v1, v2}, Lcom/pspdfkit/internal/jv;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    iput-object p2, p0, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_4

    .line 399
    sget p2, Lcom/pspdfkit/R$id;->pspdf__activity_empty_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/jv;->t:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 401
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :cond_11
    iget-object p1, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object p1, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object p1, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/pspdfkit/internal/jv;->n:Lcom/pspdfkit/ui/PdfReaderView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object p1, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object p1, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/pspdfkit/internal/jv;->m:Lcom/pspdfkit/ui/PdfDocumentInfoView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object p1, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance p1, Lcom/pspdfkit/internal/jv$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/jv$b;-><init>(Lcom/pspdfkit/internal/jv;)V

    .line 423
    iget-object p2, p0, Lcom/pspdfkit/internal/jv;->n:Lcom/pspdfkit/ui/PdfReaderView;

    if-eqz p2, :cond_12

    .line 424
    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/PdfReaderView;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    .line 426
    :cond_12
    iget-object p2, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    if-eqz p2, :cond_13

    .line 427
    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    .line 429
    :cond_13
    iget-object p2, p0, Lcom/pspdfkit/internal/jv;->m:Lcom/pspdfkit/ui/PdfDocumentInfoView;

    if-eqz p2, :cond_14

    .line 430
    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    .line 432
    :cond_14
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz p0, :cond_15

    .line 433
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    :cond_15
    return-void

    :catch_4
    move-exception p0

    .line 434
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__measurement_scale_view\' has to be of type com.pspdfkit.ui.scale.MeasurementScaleView"

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    .line 435
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__redaction_view\' has to be of type com.pspdfkit.ui.redaction.RedactionView"

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p0

    .line 436
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_audio_inspector\' has to be of type com.pspdfkit.ui.audio.AudioInspector"

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception p0

    .line 437
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'pspdf__activity_content_editing_bar\' has to be of type com.pspdfkit.ui.contentediting.ContentEditingStylingBar"

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_8
    move-exception p0

    .line 438
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_form_input_bar\' has to be of type com.pspdfkit.ui.forms.FormEditingBar"

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_9
    move-exception p0

    .line 439
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_reader_view\' has to be of type com.pspdfkit.ui.PdfReaderView."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_a
    move-exception p0

    .line 440
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_document_info_view\' has to be of type com.pspdfkit.ui.PSPDFDocumentInfoView."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_b
    move-exception p0

    .line 441
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_outline_view\' has to be of type com.pspdfkit.ui.PSPDFOutlineView."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_c
    move-exception p0

    .line 442
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_thumbnail_grid\' has to be of type com.pspdfkit.ui.PSPDFThumbnailGrid."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_d
    move-exception p0

    .line 443
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_thumbnail_bar\' has to be of type com.pspdfkit.ui.PSPDFThumbnailBar."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_e
    move-exception p0

    .line 444
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__navigate_forward\' has to be of type android.view.View."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_f
    move-exception p0

    .line 445
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__navigate_back\' has to be of type android.view.View."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_10
    move-exception p0

    .line 446
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_tab_bar\' has to be of type com.pspdfkit.ui.tabs.PdfTabsBar."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_11
    move-exception p0

    .line 447
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_title_overlay\' has to be of type android.widget.TextView."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_12
    move-exception p0

    .line 448
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_page_overlay\' has to be of type android.widget.TextView."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The activity layout was missing a View with id \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'. Add this view to your layout file or deactivate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " in your PdfActivityConfiguration."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Lcom/pspdfkit/ui/search/PdfSearchView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_7
    :goto_0
    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/view/View;

    .line 30
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    const/high16 v6, 0x40000

    .line 33
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 36
    iget-object v5, p0, Lcom/pspdfkit/internal/jv;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 39
    :cond_8
    iget-object v6, p0, Lcom/pspdfkit/internal/jv;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v4, 0x60000

    .line 43
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->isDisplayed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-eq v3, v4, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public final getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->s:Lcom/pspdfkit/ui/audio/AudioView;

    return-object p0
.end method

.method public final getContentEditingStylingBarView()Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->p:Lcom/pspdfkit/ui/contentediting/ContentEditingStylingBar;

    return-object p0
.end method

.method public final getCreateTextBlockButtonsContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getDocumentInfoView()Lcom/pspdfkit/ui/PdfDocumentInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->m:Lcom/pspdfkit/ui/PdfDocumentInfoView;

    return-object p0
.end method

.method public final getDocumentTitleOverlayView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDefaultToolbarEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->t:Landroid/view/View;

    return-object p0
.end method

.method public final getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->o:Lcom/pspdfkit/ui/forms/FormEditingBar;

    return-object p0
.end method

.method public final getMainPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public final getMeasurementScaleView()Lcom/pspdfkit/ui/scale/MeasurementScaleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->r:Lcom/pspdfkit/ui/scale/MeasurementScaleView;

    return-object p0
.end method

.method public final getNavigateBackButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->e:Landroid/view/View;

    return-object p0
.end method

.method public final getNavigateForwardButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->f:Landroid/view/View;

    return-object p0
.end method

.method public final getOutlineView()Lcom/pspdfkit/ui/PdfOutlineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    return-object p0
.end method

.method public final getPageNumberOverlayView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getReaderView()Lcom/pspdfkit/ui/PdfReaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->n:Lcom/pspdfkit/ui/PdfReaderView;

    return-object p0
.end method

.method public final getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->q:Lcom/pspdfkit/ui/redaction/RedactionView;

    return-object p0
.end method

.method public final getSearchView()Lcom/pspdfkit/ui/search/PdfSearchView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    instance-of v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->prepareForDisplay()Lcom/pspdfkit/ui/search/PdfSearchView;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getSecondPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public final getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    return-object p0
.end method

.method public final getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    return-object p0
.end method

.method public final getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    return-object p0
.end method

.method public final getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRestoreViewHierarchyState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "PSPDFKitViews.HierarchyState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    instance-of v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->getSearchView()Lcom/pspdfkit/ui/search/PdfSearchView;

    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    if-eqz v0, :cond_4

    .line 17
    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void

    .line 19
    :cond_3
    instance-of v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    if-eqz v0, :cond_4

    .line 20
    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSaveViewHierarchyState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->u:Lcom/pspdfkit/ui/search/PdfSearchView;

    instance-of v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    if-eqz v1, :cond_1

    .line 8
    check-cast p0, Lcom/pspdfkit/ui/search/PdfSearchViewModular;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 10
    :cond_1
    :goto_0
    const-string p0, "PSPDFKitViews.HierarchyState"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resetDocument()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->clearDocument()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDocument(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    const-string v0, "document"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/jv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p0, Lcom/pspdfkit/internal/jv;->i:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setDocument() must be called on the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final showView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jv;->getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jv;->getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->show()V

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->hide()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/pspdfkit/internal/jv;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    move-result p0

    return p0
.end method

.method public final toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jv;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jv;->getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->hide()V

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p1, v0, :cond_2

    :cond_1
    return v2

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jv;->getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/pspdfkit/internal/jv$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/jv$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/PSPDFKitViews$PSPDFView;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_3
    return v1
.end method
