.class public final Lcom/pspdfkit/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public a:Landroid/content/ClipboardManager;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d1;->a()Landroid/content/ClipboardManager;

    const/16 v0, 0x9

    .line 52
    new-array v0, v0, [Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/d1;->e:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/d1;)V
    .locals 2

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 17
    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 20
    iput-object v0, p0, Lcom/pspdfkit/internal/d1;->a:Landroid/content/ClipboardManager;

    .line 22
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    const-string v0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d1;->a:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/d1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/d1$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/d1;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/d1;->a:Landroid/content/ClipboardManager;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "Nutri.Clipboard"

    .line 27
    iget-boolean v1, p0, Lcom/pspdfkit/internal/d1;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 29
    iput-boolean v3, p0, Lcom/pspdfkit/internal/d1;->d:Z

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d1;->a()Landroid/content/ClipboardManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    const-string v5, "Got runtime exception when reading clipboard. Probably too much data on the clipboard."

    invoke-static {v0, v1, v5, v4}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Got security exception when reading clipboard."

    invoke-static {v0, v1, v5, v4}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_f

    .line 47
    iget-object v1, p0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    const-string v5, "image/*"

    invoke-virtual {v4, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lcom/pspdfkit/internal/e1;

    .line 97
    instance-of v8, v7, Lcom/pspdfkit/internal/t30;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/pspdfkit/internal/t30;

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_4

    .line 98
    iget-object v7, v7, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    goto :goto_3

    :cond_4
    move-object v7, v2

    .line 99
    :goto_3
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_5
    move-object v6, v2

    .line 100
    :goto_4
    check-cast v6, Lcom/pspdfkit/internal/e1;

    if-nez v6, :cond_c

    .line 104
    new-instance v1, Lcom/pspdfkit/internal/t30;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/t30;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_8

    .line 105
    :cond_6
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    const-string/jumbo v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_8
    if-ge v5, v4, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lcom/pspdfkit/internal/e1;

    .line 111
    instance-of v8, v7, Lcom/pspdfkit/internal/gi;

    if-eqz v8, :cond_8

    .line 112
    check-cast v7, Lcom/pspdfkit/internal/gi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v4, v7, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 115
    instance-of v5, v4, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_a

    .line 117
    invoke-virtual {v4, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->setContents(Ljava/lang/String;)V

    goto :goto_6

    .line 118
    :cond_a
    new-instance v4, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    new-instance v5, Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-direct {v5, v8, v8, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v4, v3, v5, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    invoke-virtual {v4, v1}, Lcom/pspdfkit/annotations/Annotation;->setTextSize(F)V

    .line 120
    iput-object v4, v7, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    goto :goto_6

    :cond_b
    move-object v6, v2

    .line 121
    :goto_6
    check-cast v6, Lcom/pspdfkit/internal/e1;

    if-nez v6, :cond_c

    .line 131
    new-instance v1, Lcom/pspdfkit/internal/gi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/gi;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v1, v6

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_f

    .line 132
    iget-object v0, p0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_9
    if-ge v5, v4, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/pspdfkit/internal/e1;

    .line 324
    invoke-virtual {v6}, Lcom/pspdfkit/internal/e1;->c()V

    goto :goto_9

    .line 325
    :cond_e
    iget-object v0, p0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327
    iput-boolean v3, p0, Lcom/pspdfkit/internal/d1;->d:Z

    .line 328
    iget-object v0, p0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iput-object v2, p0, Lcom/pspdfkit/internal/d1;->c:Ljava/lang/String;

    .line 335
    :cond_f
    iget-object p0, p0, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :cond_10
    :goto_a
    if-ge v4, v1, :cond_12

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 457
    check-cast v5, Lcom/pspdfkit/internal/e1;

    .line 458
    invoke-virtual {v5}, Lcom/pspdfkit/internal/e1;->a()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 459
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 460
    invoke-interface {v5}, Lcom/pspdfkit/internal/bm;->getCopy()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 462
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Lcom/pspdfkit/annotations/Annotation;->setModifiedDate(Ljava/util/Date;)V

    .line 463
    invoke-virtual {v5, p1}, Lcom/pspdfkit/annotations/Annotation;->setCreator(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object v5, v2

    :goto_b
    if-eqz v5, :cond_10

    .line 577
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 582
    :cond_12
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_c
    if-ge v3, p1, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    .line 584
    move-object v4, v1

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    .line 585
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getGroup()Ljava/lang/String;

    move-result-object v4

    .line 702
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    .line 703
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_13
    check-cast v5, Ljava/util/List;

    .line 716
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 719
    :cond_14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v1, :cond_15

    .line 720
    sget-object v1, Lcom/pspdfkit/annotations/Annotation;->Companion:Lcom/pspdfkit/annotations/Annotation$Companion;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation$Companion;->makeNewGroupId()Ljava/lang/String;

    move-result-object v1

    .line 846
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 847
    invoke-virtual {v3, v1}, Lcom/pspdfkit/annotations/Annotation;->setGroup(Ljava/lang/String;)V

    goto :goto_d

    .line 851
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_17

    move-object v2, v0

    :cond_17
    return-object v2
.end method

.method public final onPrimaryClipChanged()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/Nutrient;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/pspdfkit/Nutrient;->getApplicationPolicy()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->ANNOTATION_COPY_PASTE_SYSTEM_INTEGRATION:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->hasPermissionForEvent(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d1;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    const-string v1, "image/*"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/NutrientNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/d1;->d:Z

    return-void
.end method
