.class public final Lcom/box/android/preview/iteminformation/MetadataItemKt;
.super Ljava/lang/Object;
.source "MetadataItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataItem.kt\ncom/box/android/preview/iteminformation/MetadataItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1205#2,2:128\n1282#2,4:130\n1205#2,2:134\n1282#2,4:136\n1586#2:140\n1661#2,3:141\n1#3:144\n*S KotlinDebug\n*F\n+ 1 MetadataItem.kt\ncom/box/android/preview/iteminformation/MetadataItemKt\n*L\n60#1:128,2\n60#1:130,4\n61#1:134,2\n61#1:136,4\n65#1:140\n65#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\"\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u001a4\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0008H\u0002\u001a\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u001a\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "templateCompositeKey",
        "",
        "templateKey",
        "scope",
        "toItem",
        "Lcom/box/android/preview/iteminformation/MetadataItem;",
        "Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;",
        "templates",
        "",
        "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
        "toMetadataField",
        "Lcom/box/android/preview/iteminformation/MetadataField;",
        "Lcom/box/android/domain/models/metadata/FileMetadataModel;",
        "fieldLabelMap",
        "fieldTypeMap",
        "FIELD_KEY_CAPTURE_TIMESTAMP",
        "formatCaptureTimestamp",
        "iso8601",
        "formatDateField",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FIELD_KEY_CAPTURE_TIMESTAMP:Ljava/lang/String; = "captureTimestamp"


# direct methods
.method private static final formatCaptureTimestamp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM d, yyyy, h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static final formatDateField(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 114
    :try_start_0
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 119
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 123
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final templateCompositeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "templateKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toItem(Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;Ljava/util/Map;)Lcom/box/android/preview/iteminformation/MetadataItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;)",
            "Lcom/box/android/preview/iteminformation/MetadataItem;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;->getTemplateKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/preview/iteminformation/MetadataItemKt;->templateCompositeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;->getHidden()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x10

    const/16 v2, 0xa

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;->getFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .line 128
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 129
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, Lcom/box/android/domain/models/metadata/MetadataTemplateFieldModel;

    .line 60
    invoke-virtual {v4}, Lcom/box/android/domain/models/metadata/MetadataTemplateFieldModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/box/android/domain/models/metadata/MetadataTemplateFieldModel;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :cond_2
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;->getFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 134
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 135
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lcom/box/android/domain/models/metadata/MetadataTemplateFieldModel;

    .line 61
    invoke-virtual {v3}, Lcom/box/android/domain/models/metadata/MetadataTemplateFieldModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/box/android/domain/models/metadata/MetadataTemplateFieldModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/box/android/domain/models/metadata/MetadataTemplateModel;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;->getTemplateKey()Ljava/lang/String;

    move-result-object p1

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;->getFields()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/box/android/domain/models/metadata/FileMetadataModel;

    .line 65
    invoke-static {v2, v5, v4}, Lcom/box/android/preview/iteminformation/MetadataItemKt;->toMetadataField(Lcom/box/android/domain/models/metadata/FileMetadataModel;Ljava/util/Map;Ljava/util/Map;)Lcom/box/android/preview/iteminformation/MetadataField;

    move-result-object v2

    .line 142
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object p0

    .line 62
    new-instance v2, Lcom/box/android/preview/iteminformation/MetadataItem;

    invoke-direct {v2, v1, p1, p0}, Lcom/box/android/preview/iteminformation/MetadataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 67
    invoke-virtual {v2}, Lcom/box/android/preview/iteminformation/MetadataItem;->getFields()Lkotlinx/collections/immutable/ImmutableList;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    return-object v2

    :cond_8
    return-object v0
.end method

.method public static synthetic toItem$default(Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/MetadataItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 54
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/box/android/preview/iteminformation/MetadataItemKt;->toItem(Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;Ljava/util/Map;)Lcom/box/android/preview/iteminformation/MetadataItem;

    move-result-object p0

    return-object p0
.end method

.method private static final toMetadataField(Lcom/box/android/domain/models/metadata/FileMetadataModel;Ljava/util/Map;Ljava/util/Map;)Lcom/box/android/preview/iteminformation/MetadataField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/metadata/FileMetadataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/preview/iteminformation/MetadataField;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 73
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "captureTimestamp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/android/preview/iteminformation/MetadataItemKt;->formatCaptureTimestamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/android/preview/iteminformation/MetadataItemKt;->formatDateField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Lcom/box/android/preview/iteminformation/MetadataField;

    .line 78
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/box/android/domain/models/metadata/FileMetadataModel;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 77
    :cond_3
    invoke-direct {v0, v1, p1, p2}, Lcom/box/android/preview/iteminformation/MetadataField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
