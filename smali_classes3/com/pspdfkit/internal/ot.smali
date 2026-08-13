.class public final Lcom/pspdfkit/internal/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Landroid/graphics/Typeface;

.field public final v:Landroid/graphics/Typeface;

.field public final w:Landroid/graphics/Typeface;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView:[I

    .line 204
    sget v2, Lcom/pspdfkit/R$attr;->pspdf__outlineViewStyle:I

    .line 205
    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_OutlineView:I

    const/4 v4, 0x0

    .line 206
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__backgroundColor:I

    .line 215
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 217
    iput v1, p0, Lcom/pspdfkit/internal/ot;->a:I

    .line 222
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__listItemSelector:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/ot;->b:I

    .line 225
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__defaultTextColor:I

    .line 226
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 227
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 228
    iput v1, p0, Lcom/pspdfkit/internal/ot;->c:I

    .line 235
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksBarBackgroundColor:I

    .line 236
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 237
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 238
    iput v1, p0, Lcom/pspdfkit/internal/ot;->d:I

    .line 245
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksBarIconColor:I

    .line 246
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 247
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 248
    iput v1, p0, Lcom/pspdfkit/internal/ot;->e:I

    .line 255
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksCurrentPageColor:I

    .line 256
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 257
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 258
    iput v1, p0, Lcom/pspdfkit/internal/ot;->f:I

    .line 265
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksAddIcon:I

    .line 266
    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_add:I

    .line 267
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 268
    iput v1, p0, Lcom/pspdfkit/internal/ot;->g:I

    .line 275
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksEditIcon:I

    .line 276
    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit:I

    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 278
    iput v1, p0, Lcom/pspdfkit/internal/ot;->h:I

    .line 285
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksDoneIcon:I

    .line 286
    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    .line 287
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 288
    iput v1, p0, Lcom/pspdfkit/internal/ot;->i:I

    .line 295
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksGroupIndicatorIconColor:I

    .line 296
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 297
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 298
    iput v1, p0, Lcom/pspdfkit/internal/ot;->j:I

    .line 305
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksDeleteIcon:I

    .line 306
    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_delete:I

    .line 307
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 308
    iput v1, p0, Lcom/pspdfkit/internal/ot;->k:I

    .line 314
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksDeleteIconColor:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 317
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksDeleteBackgroundColor:I

    const/high16 v4, -0x10000

    .line 318
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 319
    iput v1, p0, Lcom/pspdfkit/internal/ot;->l:I

    .line 326
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksDragHandleIcon:I

    .line 327
    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__ic_drag_handle:I

    .line 328
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 329
    iput v1, p0, Lcom/pspdfkit/internal/ot;->m:I

    .line 336
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__bookmarksDragHandleIconColor:I

    .line 337
    sget v4, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 338
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 345
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__annotationsBarBackgroundColor:I

    .line 346
    sget v4, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 347
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 348
    iput v1, p0, Lcom/pspdfkit/internal/ot;->n:I

    .line 355
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__annotationsBarIconColor:I

    .line 356
    sget v4, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 357
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 358
    iput v1, p0, Lcom/pspdfkit/internal/ot;->o:I

    .line 365
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__annotationsEditIcon:I

    .line 366
    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit:I

    .line 367
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 368
    iput v1, p0, Lcom/pspdfkit/internal/ot;->q:I

    .line 375
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__annotationsDoneIcon:I

    .line 376
    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    .line 377
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 378
    iput v1, p0, Lcom/pspdfkit/internal/ot;->r:I

    .line 385
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__annotationsDeleteIcon:I

    .line 386
    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__ic_delete:I

    .line 387
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 388
    iput v1, p0, Lcom/pspdfkit/internal/ot;->p:I

    .line 395
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__annotationsDeleteIconColor:I

    .line 396
    sget v4, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 397
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 403
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__annotationsDragHandleIcon:I

    .line 404
    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__ic_drag_handle:I

    .line 405
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 406
    iput v1, p0, Lcom/pspdfkit/internal/ot;->s:I

    .line 413
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__annotationsDragHandleIconColor:I

    .line 414
    sget v4, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 415
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 416
    iput v1, p0, Lcom/pspdfkit/internal/ot;->t:I

    .line 424
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__outlineViewLabelFont:I

    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 426
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 428
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/internal/ot;->u:Landroid/graphics/Typeface;

    .line 432
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__outlineViewTitleFont:I

    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_2

    .line 434
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    .line 435
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 436
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/internal/ot;->v:Landroid/graphics/Typeface;

    .line 440
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__outlineViewBodyFont:I

    .line 441
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_4

    .line 442
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    .line 443
    :cond_4
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 444
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/internal/ot;->w:Landroid/graphics/Typeface;

    .line 448
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__navigationTabOutlineIcon:I

    .line 449
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_outline_view_outline:I

    .line 450
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 451
    iput v1, p0, Lcom/pspdfkit/internal/ot;->x:I

    .line 458
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__navigationTabBookmarksIcon:I

    .line 459
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_outline_view_bookmarks:I

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 461
    iput v1, p0, Lcom/pspdfkit/internal/ot;->y:I

    .line 468
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__navigationTabAnnotationsIcon:I

    .line 469
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_outline_view_annotations:I

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 471
    iput v1, p0, Lcom/pspdfkit/internal/ot;->z:I

    .line 478
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__navigationTabEmbeddedFilesIcon:I

    .line 479
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__file_icon_paperclip:I

    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 481
    iput v1, p0, Lcom/pspdfkit/internal/ot;->A:I

    .line 488
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__navigationTabDocumentInfoIcon:I

    .line 489
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_outline_view_information:I

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 491
    iput v1, p0, Lcom/pspdfkit/internal/ot;->B:I

    .line 498
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__navigationTabIconsColor:I

    .line 499
    sget v2, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 501
    iput v1, p0, Lcom/pspdfkit/internal/ot;->C:I

    .line 508
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__navigationTabIconsColorSelected:I

    .line 509
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 511
    iput v1, p0, Lcom/pspdfkit/internal/ot;->D:I

    .line 518
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__navigationTabBackgroundColor:I

    .line 519
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 520
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 521
    iput v1, p0, Lcom/pspdfkit/internal/ot;->E:I

    .line 528
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoGroupTitleTextColor:I

    .line 529
    sget v2, Lcom/pspdfkit/R$color;->pspdf__document_info_group_title_text_color:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoItemTitleTextColor:I

    .line 537
    sget v2, Lcom/pspdfkit/R$color;->pspdf__document_info_item_title_text_color:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 538
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 544
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoItemValueTextColor:I

    .line 545
    sget v2, Lcom/pspdfkit/R$color;->pspdf__document_info_item_value_text_color:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 546
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 552
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoItemValueHintTextColor:I

    .line 553
    sget v2, Lcom/pspdfkit/R$color;->pspdf__document_info_item_value_hint_text_color:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 554
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 560
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoGroupIconColor:I

    .line 561
    sget v2, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 568
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoContentIcon:I

    .line 569
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_outline:I

    .line 570
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 571
    iput v1, p0, Lcom/pspdfkit/internal/ot;->F:I

    .line 578
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoChangesIcon:I

    .line 579
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_info:I

    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 581
    iput v1, p0, Lcom/pspdfkit/internal/ot;->G:I

    .line 588
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoSizeIcon:I

    .line 589
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_size:I

    .line 590
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 591
    iput v1, p0, Lcom/pspdfkit/internal/ot;->H:I

    .line 598
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoFabBackgroundColor:I

    .line 599
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 606
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoFabIconColor:I

    .line 607
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 608
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 614
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoFabEditIcon:I

    .line 615
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit:I

    .line 616
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 617
    iput p1, p0, Lcom/pspdfkit/internal/ot;->I:I

    .line 624
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__documentInfoFabDoneIcon:I

    .line 625
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_check:I

    .line 626
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 627
    iput p1, p0, Lcom/pspdfkit/internal/ot;->J:I

    .line 634
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__OutlineView_pspdf__width:I

    .line 635
    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 636
    iput p1, p0, Lcom/pspdfkit/internal/ot;->K:I

    .line 641
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
