.class public final Lcom/pspdfkit/internal/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/pspdfkit/internal/lm;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/internal/lm;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/ld;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Lcom/pspdfkit/R$string;->pspdf__document_info_content:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_outline:I

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/pspdfkit/internal/od;

    .line 7
    sget v4, Lcom/pspdfkit/R$string;->pspdf__document_info_title:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 9
    iget-object v5, v5, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 10
    const-string v6, "Title"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    const-string v6, ""

    invoke-static {v5, v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 12
    invoke-direct {v3, v7, v4, v5, v7}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Lcom/pspdfkit/internal/od;

    .line 24
    sget v4, Lcom/pspdfkit/R$string;->pspdf__document_info_author:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v5, p1, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 26
    iget-object v5, v5, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 27
    const-string v8, "Author"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-static {v5, v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    .line 29
    invoke-direct {v3, v8, v4, v5, v7}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v3, Lcom/pspdfkit/internal/od;

    .line 41
    sget v4, Lcom/pspdfkit/R$string;->pspdf__document_info_subject:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-object v5, p1, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 43
    iget-object v5, v5, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 44
    const-string v9, "Subject"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-static {v5, v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    .line 46
    invoke-direct {v3, v9, v4, v5, v7}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v3, Lcom/pspdfkit/internal/tt;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/pspdfkit/internal/tt;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PageBinding;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v4, p1, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 60
    invoke-virtual {v4}, Lcom/pspdfkit/internal/yd;->getKeywords()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 61
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v5

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 162
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    if-ge v10, v11, :cond_1

    const-string v10, ", "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v4, Lcom/pspdfkit/internal/od;

    .line 169
    sget v5, Lcom/pspdfkit/R$string;->pspdf__document_info_keywords:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    .line 170
    invoke-direct {v4, v10, v5, v3, v7}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/pspdfkit/internal/ld;

    invoke-direct {v3, v7, v0, v1, v2}, Lcom/pspdfkit/internal/ld;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 235
    sget v0, Lcom/pspdfkit/R$string;->pspdf__document_info_changes:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_info:I

    .line 237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 239
    new-instance v4, Lcom/pspdfkit/internal/od;

    .line 241
    sget v5, Lcom/pspdfkit/R$string;->pspdf__document_info_creation_date:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 242
    iget-object v10, p1, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 243
    invoke-virtual {v10}, Lcom/pspdfkit/internal/yd;->getCreationDate()Ljava/util/Date;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-static {v12}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 245
    invoke-static {v7, v9, v12}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 246
    invoke-virtual {v12, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v6

    :cond_4
    const/4 v12, 0x7

    .line 248
    invoke-direct {v4, v12, v5, v10, v11}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 249
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v4, Lcom/pspdfkit/internal/od;

    .line 260
    sget v5, Lcom/pspdfkit/R$string;->pspdf__document_info_mod_date:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 261
    iget-object v10, p1, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 262
    invoke-virtual {v10}, Lcom/pspdfkit/internal/yd;->getModificationDate()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-static {v12}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 264
    invoke-static {v7, v9, v12}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 265
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v6

    :cond_6
    const/16 v10, 0x8

    .line 267
    invoke-direct {v4, v10, v5, v7, v11}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 268
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v4, Lcom/pspdfkit/internal/od;

    .line 279
    sget v5, Lcom/pspdfkit/R$string;->pspdf__document_info_content_creator:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 280
    iget-object v7, p1, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 281
    iget-object v7, v7, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 282
    const-string v10, "Creator"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 283
    invoke-static {v7, v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    .line 284
    invoke-direct {v4, v10, v5, v7, v11}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 285
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v4, Lcom/pspdfkit/internal/od;

    .line 296
    sget v5, Lcom/pspdfkit/R$string;->pspdf__document_info_producer:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 297
    iget-object v7, p1, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 298
    iget-object v7, v7, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 299
    const-string v10, "Producer"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 300
    invoke-static {v7, v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    .line 301
    invoke-direct {v4, v10, v5, v7, v11}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 302
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 304
    new-instance v4, Lcom/pspdfkit/internal/ld;

    invoke-direct {v4, v8, v0, v1, v2}, Lcom/pspdfkit/internal/ld;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 347
    sget v0, Lcom/pspdfkit/R$string;->pspdf__size:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_size:I

    .line 349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 351
    new-instance v5, Lcom/pspdfkit/internal/od;

    .line 353
    sget v7, Lcom/pspdfkit/R$string;->pspdf__document_info_number_pf_pages:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 354
    iget v8, p1, Lcom/pspdfkit/internal/lm;->s:I

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9

    .line 356
    invoke-direct {v5, v10, v7, v8, v11}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 357
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/DocumentSource;

    .line 359
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 360
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_1

    .line 361
    :cond_7
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v7

    .line 362
    :goto_1
    new-instance p1, Lcom/pspdfkit/internal/od;

    .line 364
    sget v5, Lcom/pspdfkit/R$string;->pspdf__document_info_file_size:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-static {p0, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v6, 0xa

    .line 366
    invoke-direct {p1, v6, v5, p0, v11}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 367
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 369
    new-instance p1, Lcom/pspdfkit/internal/ld;

    invoke-direct {p1, v9, v0, v1, p0}, Lcom/pspdfkit/internal/ld;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 397
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
