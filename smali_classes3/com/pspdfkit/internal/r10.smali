.class public final Lcom/pspdfkit/internal/r10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/r10$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/pspdfkit/internal/jni/NativePDFVersion;)Lcom/pspdfkit/document/PdfVersion;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFVersion;->getMajorVersion()B

    .line 533
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePDFVersion;->getMinorVersion()B

    move-result p0

    if-nez p0, :cond_0

    .line 534
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_0:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 535
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_1:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 536
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_2:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 537
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_3:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 538
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_4:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 539
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_5:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 540
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_6:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 541
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    .line 542
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognised version."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/internal/jni/NativeAnnotationType;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    .line 355
    const-class v1, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_2

    .line 357
    array-length v1, v1

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 360
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    return-object v1

    .line 361
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not map enum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum classes must have the same number of constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 363
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 364
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/document/PdfBox;)Lcom/pspdfkit/internal/jni/NativePDFBoxType;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    const-class v0, Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    .line 428
    const-class v1, Lcom/pspdfkit/document/PdfBox;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3

    .line 429
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    if-eqz v2, :cond_2

    .line 430
    array-length v1, v1

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    check-cast v1, Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    return-object v1

    .line 434
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not map enum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum classes must have the same number of constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 436
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 437
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/jm;)Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->q:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/pspdfkit/annotations/AnnotationType;

    .line 165
    invoke-static {v1}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object v1

    .line 240
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/iu;->b:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/AnnotationType;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object v1

    .line 243
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->f:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 247
    iget v1, p0, Lcom/pspdfkit/internal/jm;->b:I

    .line 248
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 249
    iget-object v0, v0, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/ou$b;->getRotationOffset(I)B

    move-result v0

    int-to-byte v0, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    .line 250
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_ANNOTATIONS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 251
    sget-object v1, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_TEXT_NATIVE:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 252
    sget-object v2, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->USE_CLEAR_TYPE_AA:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 253
    sget-object v3, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->REVERSE_BYTE_ORDER:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    .line 254
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    .line 255
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->o:Z

    if-eqz v0, :cond_4

    .line 256
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_GRAYSCALE:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_4
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->n:Z

    if-eqz v0, :cond_5

    .line 258
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_INVERTED_COLORS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_5
    iget v0, p0, Lcom/pspdfkit/internal/jm;->i:I

    .line 260
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->PREMULTIPLY_ALPHA:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_6
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->s:Z

    if-eqz v0, :cond_7

    .line 262
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DRAW_REDACT_AS_REDACTED:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_7
    iget-boolean v0, p0, Lcom/pspdfkit/internal/jm;->u:Z

    if-nez v0, :cond_8

    .line 264
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->DONT_RENDER_TEXT_OBJECTS:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 266
    iget-boolean v0, v0, Lcom/pspdfkit/internal/ou;->c:Z

    if-nez v0, :cond_9

    .line 267
    sget-object v0, Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;->RENDER_ON_ORIGINAL_DOCUMENT:Lcom/pspdfkit/internal/jni/NativePageRenderingFlags;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_9
    iget v0, p0, Lcom/pspdfkit/internal/jm;->i:I

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 270
    new-instance v3, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

    .line 271
    iget-object v9, p0, Lcom/pspdfkit/internal/jm;->j:Ljava/lang/Integer;

    .line 272
    iget-object v10, p0, Lcom/pspdfkit/internal/jm;->l:Ljava/lang/Integer;

    .line 273
    iget-object v11, p0, Lcom/pspdfkit/internal/jm;->m:Ljava/lang/Integer;

    .line 274
    iget-object v12, p0, Lcom/pspdfkit/internal/jm;->k:Ljava/lang/Integer;

    .line 275
    iget-boolean v13, p0, Lcom/pspdfkit/internal/jm;->t:Z

    move-object v8, v3

    .line 276
    invoke-direct/range {v8 .. v13}, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 277
    iget-object p0, p0, Lcom/pspdfkit/internal/jm;->p:Ljava/util/List;

    .line 278
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_b

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    move-object v4, v1

    .line 280
    new-instance v1, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;-><init>(Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;BLjava/util/EnumSet;)V

    return-object v1
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeRectDescriptor;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 545
    check-cast v3, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;

    .line 546
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 609
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 610
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final a(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    const-class v0, Lcom/pspdfkit/document/DocumentPermissions;

    .line 505
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 506
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    const-class v3, Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    if-eqz v3, :cond_3

    .line 509
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    if-eqz v4, :cond_2

    .line 510
    array-length v3, v3

    array-length v4, v4

    if-ne v3, v4, :cond_1

    .line 513
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 514
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not map enum value "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 522
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Enum classes must have the same number of constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 523
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 524
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source enum class must have enum constants."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 531
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method
