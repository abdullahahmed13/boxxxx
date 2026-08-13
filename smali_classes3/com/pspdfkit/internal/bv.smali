.class public final Lcom/pspdfkit/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/bv$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

.field public final c:Lcom/pspdfkit/internal/cv;

.field public d:Lcom/pspdfkit/document/PdfDocument;

.field public e:Lcom/pspdfkit/internal/bv$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/bv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 2
    new-instance p2, Lcom/pspdfkit/internal/cv;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/cv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    .line 5
    sget-object p1, Lcom/pspdfkit/internal/bv$a;->a:Lcom/pspdfkit/internal/bv$a;

    iput-object p1, p0, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 424
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_ANNOTATIONS:I

    if-ne p1, v0, :cond_1

    .line 425
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result p1

    .line 428
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_0

    .line 429
    iget p0, p0, Lcom/pspdfkit/internal/cv;->C:I

    return p0

    .line 430
    :cond_0
    iget p0, p0, Lcom/pspdfkit/internal/cv;->A:I

    return p0

    .line 431
    :cond_1
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_AI_ASSISTANT:I

    if-ne p1, v0, :cond_2

    .line 432
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    .line 433
    iget p0, p0, Lcom/pspdfkit/internal/cv;->B:I

    return p0

    .line 434
    :cond_2
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_CONTENT:I

    if-ne p1, v0, :cond_4

    .line 435
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result p1

    .line 438
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_3

    .line 439
    iget p0, p0, Lcom/pspdfkit/internal/cv;->E:I

    return p0

    .line 440
    :cond_3
    iget p0, p0, Lcom/pspdfkit/internal/cv;->D:I

    return p0

    .line 441
    :cond_4
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SIGNATURE:I

    if-ne p1, v0, :cond_6

    .line 442
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result p1

    .line 445
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_5

    .line 446
    iget p0, p0, Lcom/pspdfkit/internal/cv;->G:I

    return p0

    .line 447
    :cond_5
    iget p0, p0, Lcom/pspdfkit/internal/cv;->F:I

    return p0

    .line 448
    :cond_6
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_OUTLINE:I

    if-ne p1, v0, :cond_8

    .line 449
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result p1

    .line 452
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_7

    .line 453
    iget p0, p0, Lcom/pspdfkit/internal/cv;->K:I

    return p0

    .line 454
    :cond_7
    iget p0, p0, Lcom/pspdfkit/internal/cv;->x:I

    return p0

    .line 455
    :cond_8
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SEARCH:I

    if-ne p1, v0, :cond_a

    .line 456
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result p1

    .line 459
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_9

    .line 460
    iget p0, p0, Lcom/pspdfkit/internal/cv;->L:I

    return p0

    .line 461
    :cond_9
    iget p0, p0, Lcom/pspdfkit/internal/cv;->y:I

    return p0

    .line 462
    :cond_a
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    if-ne p1, v0, :cond_c

    .line 463
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result p1

    .line 466
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_b

    .line 467
    iget p0, p0, Lcom/pspdfkit/internal/cv;->N:I

    return p0

    .line 468
    :cond_b
    iget p0, p0, Lcom/pspdfkit/internal/cv;->J:I

    return p0

    .line 469
    :cond_c
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_READER_VIEW:I

    if-ne p1, v0, :cond_e

    .line 470
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result p1

    .line 473
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_d

    .line 474
    iget p0, p0, Lcom/pspdfkit/internal/cv;->P:I

    return p0

    .line 475
    :cond_d
    iget p0, p0, Lcom/pspdfkit/internal/cv;->O:I

    return p0

    .line 476
    :cond_e
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    if-ne p1, v0, :cond_10

    .line 477
    iget-object p1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 478
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_f

    .line 479
    iget p0, p0, Lcom/pspdfkit/internal/cv;->H:I

    return p0

    .line 480
    :cond_f
    iget p0, p0, Lcom/pspdfkit/internal/cv;->I:I

    return p0

    .line 481
    :cond_10
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_THUMBNAIL_GRID:I

    if-ne p1, v0, :cond_12

    .line 482
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result p1

    .line 485
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_11

    .line 486
    iget p0, p0, Lcom/pspdfkit/internal/cv;->M:I

    return p0

    .line 487
    :cond_11
    iget p0, p0, Lcom/pspdfkit/internal/cv;->z:I

    return p0

    .line 488
    :cond_12
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    if-ne p1, v0, :cond_14

    .line 489
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bv;->c(I)Z

    move-result p1

    .line 492
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->c:Lcom/pspdfkit/internal/cv;

    if-eqz p1, :cond_13

    .line 493
    iget p0, p0, Lcom/pspdfkit/internal/cv;->R:I

    return p0

    .line 494
    :cond_13
    iget p0, p0, Lcom/pspdfkit/internal/cv;->Q:I

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v3

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v2, v4}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    .line 124
    sget v2, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_ANNOTATIONS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    monitor-exit v2

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v2}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    sget v2, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_AI_ASSISTANT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v3}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/tg;->d(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    sget v2, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_CONTENT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-static {v2, v1}, Lcom/pspdfkit/internal/sg;->a(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/internal/tg;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SIGNATURE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    :cond_4
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_OUTLINE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    iget-object v2, p0, Lcom/pspdfkit/internal/bv;->a:Landroid/content/Context;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isReaderViewEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/pspdfkit/ui/PdfReaderView;->doesDeviceSupportReaderView(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 304
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_READER_VIEW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSearchEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 309
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SEARCH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_7
    iget-object v1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isSettingsItemEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 314
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_8
    iget-object v1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object v2

    .line 356
    sget-object v3, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 357
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 359
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->isPrintingAvailable(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 360
    :cond_9
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_a
    iget-object v1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isThumbnailGridEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 365
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_THUMBNAIL_GRID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_b
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isDocumentInfoViewSeparated()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 420
    sget p0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0

    :catchall_0
    move-exception p0

    .line 423
    monitor-exit v2

    throw p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_ANNOTATIONS:I

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/pspdfkit/R$string;->pspdf__annotations:I

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_AI_ASSISTANT:I

    if-ne p1, v0, :cond_1

    .line 6
    sget p1, Lcom/pspdfkit/R$string;->pspdf__ai_assistant_title:I

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_CONTENT:I

    if-ne p1, v0, :cond_2

    .line 10
    sget p1, Lcom/pspdfkit/R$string;->pspdf__contentediting_title:I

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SIGNATURE:I

    if-ne p1, v0, :cond_3

    .line 14
    sget p1, Lcom/pspdfkit/R$string;->pspdf__signature:I

    goto :goto_0

    .line 17
    :cond_3
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_OUTLINE:I

    if-ne p1, v0, :cond_4

    .line 18
    sget p1, Lcom/pspdfkit/R$string;->pspdf__activity_menu_outline:I

    goto :goto_0

    .line 21
    :cond_4
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SEARCH:I

    if-ne p1, v0, :cond_5

    .line 22
    sget p1, Lcom/pspdfkit/R$string;->pspdf__activity_menu_search:I

    goto :goto_0

    .line 25
    :cond_5
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SETTINGS:I

    if-ne p1, v0, :cond_6

    .line 26
    sget p1, Lcom/pspdfkit/R$string;->pspdf__activity_menu_settings:I

    goto :goto_0

    .line 29
    :cond_6
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_READER_VIEW:I

    if-ne p1, v0, :cond_7

    .line 30
    sget p1, Lcom/pspdfkit/R$string;->pspdf__activity_menu_reader_view:I

    goto :goto_0

    .line 33
    :cond_7
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    if-ne p1, v0, :cond_9

    .line 34
    iget-object p1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    sget p1, Lcom/pspdfkit/R$string;->pspdf__print:I

    goto :goto_0

    .line 37
    :cond_8
    sget p1, Lcom/pspdfkit/R$string;->pspdf__share:I

    goto :goto_0

    .line 41
    :cond_9
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_THUMBNAIL_GRID:I

    if-ne p1, v0, :cond_a

    .line 42
    sget p1, Lcom/pspdfkit/R$string;->pspdf__activity_menu_pagegrid:I

    goto :goto_0

    .line 45
    :cond_a
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_DOCUMENT_INFO:I

    if-ne p1, v0, :cond_b

    .line 46
    sget p1, Lcom/pspdfkit/R$string;->pspdf__document_info:I

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_c

    .line 53
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_c
    const-string p0, ""

    return-object p0
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_THUMBNAIL_GRID:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    sget-object v1, Lcom/pspdfkit/internal/bv$a;->b:Lcom/pspdfkit/internal/bv$a;

    if-eq v0, v1, :cond_6

    .line 2
    :cond_0
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_OUTLINE:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    sget-object v1, Lcom/pspdfkit/internal/bv$a;->c:Lcom/pspdfkit/internal/bv$a;

    if-eq v0, v1, :cond_6

    .line 3
    :cond_1
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SEARCH:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    sget-object v1, Lcom/pspdfkit/internal/bv$a;->d:Lcom/pspdfkit/internal/bv$a;

    if-eq v0, v1, :cond_6

    .line 4
    :cond_2
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_ANNOTATIONS:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    sget-object v1, Lcom/pspdfkit/internal/bv$a;->e:Lcom/pspdfkit/internal/bv$a;

    if-eq v0, v1, :cond_6

    .line 5
    :cond_3
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SIGNATURE:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    sget-object v1, Lcom/pspdfkit/internal/bv$a;->e:Lcom/pspdfkit/internal/bv$a;

    if-eq v0, v1, :cond_6

    .line 6
    :cond_4
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_READER_VIEW:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    sget-object v1, Lcom/pspdfkit/internal/bv$a;->f:Lcom/pspdfkit/internal/bv$a;

    if-eq v0, v1, :cond_6

    .line 7
    :cond_5
    sget v0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_CONTENT:I

    if-ne p1, v0, :cond_7

    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->e:Lcom/pspdfkit/internal/bv$a;

    sget-object p1, Lcom/pspdfkit/internal/bv$a;->g:Lcom/pspdfkit/internal/bv$a;

    if-ne p0, p1, :cond_7

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/bv;->d:Lcom/pspdfkit/document/PdfDocument;

    .line 3
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_ANNOTATIONS:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_f

    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SIGNATURE:I

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_AI_ASSISTANT:I

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSources()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v3

    .line 12
    :cond_2
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_OUTLINE:I

    if-ne p1, v1, :cond_7

    if-nez v0, :cond_3

    return v3

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isOutlineEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->hasOutline()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isAnnotationListEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->isBookmarkListEnabled()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v2

    .line 22
    :cond_7
    sget v1, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_SHARE:I

    if-ne p1, v1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_8

    .line 24
    invoke-static {}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->get()Lcom/pspdfkit/document/printing/DocumentPrintManager;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/internal/bv;->b:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {v1, p0, v0}, Lcom/pspdfkit/document/printing/DocumentPrintManager;->isPrintingEnabled(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_1

    :cond_8
    move p0, v3

    :goto_1
    if-eqz v0, :cond_a

    if-nez p0, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    return v2

    :cond_a
    return v3

    .line 28
    :cond_b
    sget p0, Lcom/pspdfkit/ui/PdfActivity;->MENU_OPTION_EDIT_CONTENT:I

    if-ne p1, p0, :cond_d

    if-eqz v0, :cond_c

    .line 29
    invoke-interface {v0}, Lcom/pspdfkit/document/PdfDocument;->isWritableAndCanSave()Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v3

    :cond_d
    if-eqz v0, :cond_e

    return v2

    :cond_e
    return v3

    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 30
    sget-object p0, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {v0, p0}, Lcom/pspdfkit/document/PdfDocument;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v3
.end method
