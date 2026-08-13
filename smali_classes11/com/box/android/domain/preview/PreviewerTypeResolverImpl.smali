.class public final Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;
.super Ljava/lang/Object;
.source "PreviewerTypeResolver.kt"

# interfaces
.implements Lcom/box/android/domain/preview/PreviewerTypeResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewerTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewerTypeResolver.kt\ncom/box/android/domain/preview/PreviewerTypeResolverImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1869#2,2:193\n1869#2,2:195\n774#2:197\n865#2:198\n866#2:200\n1617#2,9:201\n1869#2:210\n1870#2:212\n1626#2:213\n1068#2:214\n1056#2:215\n1869#2,2:216\n774#2:218\n865#2,2:219\n1068#2:221\n1#3:199\n1#3:211\n*S KotlinDebug\n*F\n+ 1 PreviewerTypeResolver.kt\ncom/box/android/domain/preview/PreviewerTypeResolverImpl\n*L\n39#1:193,2\n89#1:195,2\n111#1:197\n111#1:198\n111#1:200\n115#1:201,9\n115#1:210\n115#1:212\n115#1:213\n120#1:214\n121#1:215\n122#1:216,2\n141#1:218\n141#1:219,2\n146#1:221\n115#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0016J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005*\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0002J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005*\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0002J\u001c\u0010\r\u001a\u0004\u0018\u00010\n*\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\u000fH\u0002J\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0011*\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;",
        "Lcom/box/android/domain/preview/PreviewerTypeResolver;",
        "<init>",
        "()V",
        "preferredPreviewers",
        "",
        "Lcom/box/android/domain/preview/PreviewerMapping;",
        "extension",
        "",
        "representations",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "preferredGifImageRepresentations",
        "preferredVideoRepresentations",
        "findBy",
        "representation",
        "Lcom/box/android/domain/models/RepresentationType;",
        "dimensionSize",
        "",
        "(Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/Integer;",
        "toPreviewerType",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "toPreference",
        "(Lcom/box/android/domain/models/RepresentationType;)Ljava/lang/Integer;",
        "resolvePreviewerForOriginal",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dimensionSize(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/Integer;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->dimensionSize(Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPreference(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;Lcom/box/android/domain/models/RepresentationType;)Ljava/lang/Integer;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->toPreference(Lcom/box/android/domain/models/RepresentationType;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final dimensionSize(Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/Integer;
    .locals 6

    .line 167
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getProperties()Lcom/box/android/domain/models/RepresentationPropertiesModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/RepresentationPropertiesModel;->getDimensions()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 168
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [C

    const/16 p0, 0x78

    const/4 p1, 0x0

    aput-char p0, v1, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final findBy(Ljava/util/List;Lcom/box/android/domain/models/RepresentationType;)Lcom/box/android/domain/models/RepresentationModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;",
            "Lcom/box/android/domain/models/RepresentationType;",
            ")",
            "Lcom/box/android/domain/models/RepresentationModel;"
        }
    .end annotation

    .line 162
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/RepresentationModel;

    .line 163
    invoke-virtual {v0}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 162
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/RepresentationModel;

    return-object p1
.end method

.method private final preferredGifImageRepresentations(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/models/RepresentationModel;

    .line 142
    invoke-virtual {v2}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object v3

    sget-object v4, Lcom/box/android/domain/models/RepresentationType;->JPG:Lcom/box/android/domain/models/RepresentationType;

    if-eq v3, v4, :cond_1

    .line 143
    invoke-virtual {v2}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object v2

    sget-object v3, Lcom/box/android/domain/models/RepresentationType;->PNG:Lcom/box/android/domain/models/RepresentationType;

    if-ne v2, v3, :cond_0

    .line 219
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    new-instance p1, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredGifImageRepresentations$$inlined$sortedByDescending$1;

    invoke-direct {p1, p0}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredGifImageRepresentations$$inlined$sortedByDescending$1;-><init>(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;)V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final preferredVideoRepresentations(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 153
    sget-object v1, Lcom/box/android/domain/models/RepresentationType;->DASH:Lcom/box/android/domain/models/RepresentationType;

    invoke-direct {p0, p1, v1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->findBy(Ljava/util/List;Lcom/box/android/domain/models/RepresentationType;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    sget-object v1, Lcom/box/android/domain/models/RepresentationType;->MP4:Lcom/box/android/domain/models/RepresentationType;

    invoke-direct {p0, p1, v1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->findBy(Ljava/util/List;Lcom/box/android/domain/models/RepresentationType;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 157
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final resolvePreviewerForOriginal(Ljava/lang/String;)Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    .line 186
    sget-object p0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isOpenableImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->Image:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0

    .line 187
    :cond_0
    sget-object p0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPlayableAudio(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->Audio:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0

    .line 188
    :cond_1
    sget-object p0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPlayableVideo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->Video:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final toPreference(Lcom/box/android/domain/models/RepresentationType;)Ljava/lang/Integer;
    .locals 1

    .line 179
    sget-object p0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 180
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final toPreviewerType(Lcom/box/android/domain/models/RepresentationType;)Lcom/box/android/domain/models/preview/PreviewerType;
    .locals 0

    .line 173
    sget-object p0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 175
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->Image:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0

    .line 174
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewerType;->PDF:Lcom/box/android/domain/models/preview/PreviewerType;

    return-object p0
.end method


# virtual methods
.method public preferredPreviewers(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/preview/PreviewerMapping;",
            ">;"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "representations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 36
    invoke-direct {p0, p2}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->preferredVideoRepresentations(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/RepresentationModel;

    .line 40
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 41
    new-instance v5, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 42
    sget-object v6, Lcom/box/android/domain/models/preview/PreviewerType;->Video:Lcom/box/android/domain/models/preview/PreviewerType;

    .line 43
    new-instance v7, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-direct {v7, v2}, Lcom/box/android/domain/preview/PreviewContentType$Representation;-><init>(Lcom/box/android/domain/models/RepresentationModel;)V

    check-cast v7, Lcom/box/android/domain/preview/PreviewContentType;

    .line 41
    invoke-direct {v5, v6, v7}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPlayableVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/box/android/domain/preview/PreviewerMapping;

    sget-object v4, Lcom/box/android/domain/models/preview/PreviewerType;->Video:Lcom/box/android/domain/models/preview/PreviewerType;

    sget-object v5, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast v5, Lcom/box/android/domain/preview/PreviewContentType;

    invoke-direct {v2, v4, v5}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 59
    :cond_3
    sget-object v2, Lcom/box/android/domain/models/RepresentationType;->MP3:Lcom/box/android/domain/models/RepresentationType;

    invoke-direct {p0, p2, v2}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->findBy(Ljava/util/List;Lcom/box/android/domain/models/RepresentationType;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    new-instance v4, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 61
    sget-object v5, Lcom/box/android/domain/models/preview/PreviewerType;->Audio:Lcom/box/android/domain/models/preview/PreviewerType;

    .line 62
    new-instance v6, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-direct {v6, v2}, Lcom/box/android/domain/preview/PreviewContentType$Representation;-><init>(Lcom/box/android/domain/models/RepresentationModel;)V

    check-cast v6, Lcom/box/android/domain/preview/PreviewContentType;

    .line 60
    invoke-direct {v4, v5, v6}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPlayableAudio(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    new-instance v2, Lcom/box/android/domain/preview/PreviewerMapping;

    sget-object v4, Lcom/box/android/domain/models/preview/PreviewerType;->Audio:Lcom/box/android/domain/models/preview/PreviewerType;

    sget-object v5, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast v5, Lcom/box/android/domain/preview/PreviewContentType;

    invoke-direct {v2, v4, v5}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_7

    .line 76
    :cond_6
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isOpenableDocument(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    new-instance p1, Lcom/box/android/domain/preview/PreviewerMapping;

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewerType;->PDF:Lcom/box/android/domain/models/preview/PreviewerType;

    sget-object v3, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast v3, Lcom/box/android/domain/preview/PreviewContentType;

    invoke-direct {p1, v2, v3}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p1, Lcom/box/android/domain/models/RepresentationType;->PDF:Lcom/box/android/domain/models/RepresentationType;

    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->findBy(Ljava/util/List;Lcom/box/android/domain/models/RepresentationType;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 79
    new-instance p1, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 80
    sget-object p2, Lcom/box/android/domain/models/preview/PreviewerType;->PDF:Lcom/box/android/domain/models/preview/PreviewerType;

    .line 81
    new-instance v2, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-direct {v2, p0}, Lcom/box/android/domain/preview/PreviewContentType$Representation;-><init>(Lcom/box/android/domain/models/RepresentationModel;)V

    check-cast v2, Lcom/box/android/domain/preview/PreviewContentType;

    .line 79
    invoke-direct {p1, p2, v2}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 87
    :cond_7
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isOpenableGif(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    new-instance p1, Lcom/box/android/domain/preview/PreviewerMapping;

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewerType;->GIF:Lcom/box/android/domain/models/preview/PreviewerType;

    sget-object v3, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast v3, Lcom/box/android/domain/preview/PreviewContentType;

    invoke-direct {p1, v2, v3}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0, p2}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->preferredGifImageRepresentations(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/RepresentationModel;

    .line 90
    new-instance p2, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 91
    sget-object v2, Lcom/box/android/domain/models/preview/PreviewerType;->GIF:Lcom/box/android/domain/models/preview/PreviewerType;

    .line 92
    new-instance v3, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-direct {v3, p1}, Lcom/box/android/domain/preview/PreviewContentType$Representation;-><init>(Lcom/box/android/domain/models/RepresentationModel;)V

    check-cast v3, Lcom/box/android/domain/preview/PreviewContentType;

    .line 90
    invoke-direct {p2, v2, v3}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_8
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isOpenableCode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 99
    new-instance p1, Lcom/box/android/domain/preview/PreviewerMapping;

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewerType;->Code:Lcom/box/android/domain/models/preview/PreviewerType;

    sget-object v3, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast v3, Lcom/box/android/domain/preview/PreviewContentType;

    invoke-direct {p1, v2, v3}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object p1, Lcom/box/android/domain/models/RepresentationType;->PDF:Lcom/box/android/domain/models/RepresentationType;

    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->findBy(Ljava/util/List;Lcom/box/android/domain/models/RepresentationType;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 101
    new-instance p1, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 102
    sget-object p2, Lcom/box/android/domain/models/preview/PreviewerType;->PDF:Lcom/box/android/domain/models/preview/PreviewerType;

    .line 103
    new-instance v2, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-direct {v2, p0}, Lcom/box/android/domain/preview/PreviewContentType$Representation;-><init>(Lcom/box/android/domain/models/RepresentationModel;)V

    check-cast v2, Lcom/box/android/domain/preview/PreviewContentType;

    .line 101
    invoke-direct {p1, p2, v2}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 110
    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 198
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/models/RepresentationModel;

    .line 112
    invoke-virtual {v5}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->toPreviewerType(Lcom/box/android/domain/models/RepresentationType;)Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v6

    sget-object v7, Lcom/box/android/domain/models/preview/PreviewerType;->Image:Lcom/box/android/domain/models/preview/PreviewerType;

    if-ne v6, v7, :cond_b

    .line 113
    invoke-virtual {v5}, Lcom/box/android/domain/models/RepresentationModel;->getProperties()Lcom/box/android/domain/models/RepresentationPropertiesModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/RepresentationPropertiesModel;->getDimensions()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1024x1024"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "2048x2048"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 198
    :cond_b
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 200
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 209
    check-cast v4, Lcom/box/android/domain/models/RepresentationModel;

    .line 116
    invoke-virtual {v4}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->toPreviewerType(Lcom/box/android/domain/models/RepresentationType;)Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 117
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_d

    .line 209
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 213
    :cond_f
    check-cast p2, Ljava/util/List;

    .line 201
    check-cast p2, Ljava/lang/Iterable;

    .line 214
    new-instance v2, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredPreviewers$$inlined$sortedByDescending$1;

    invoke-direct {v2, p0}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredPreviewers$$inlined$sortedByDescending$1;-><init>(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 215
    new-instance v2, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredPreviewers$$inlined$sortedBy$1;

    invoke-direct {v2, p0}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl$preferredPreviewers$$inlined$sortedBy$1;-><init>(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 216
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/RepresentationModel;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/preview/PreviewerType;

    .line 123
    new-instance v4, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 125
    new-instance v5, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-direct {v5, v3}, Lcom/box/android/domain/preview/PreviewContentType$Representation;-><init>(Lcom/box/android/domain/models/RepresentationModel;)V

    check-cast v5, Lcom/box/android/domain/preview/PreviewContentType;

    .line 123
    invoke-direct {v4, v2, v5}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 130
    :cond_10
    invoke-direct {p0, p1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;->resolvePreviewerForOriginal(Ljava/lang/String;)Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 131
    new-instance p1, Lcom/box/android/domain/preview/PreviewerMapping;

    .line 133
    sget-object p2, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast p2, Lcom/box/android/domain/preview/PreviewContentType;

    .line 131
    invoke-direct {p1, p0, p2}, Lcom/box/android/domain/preview/PreviewerMapping;-><init>(Lcom/box/android/domain/models/preview/PreviewerType;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    return-object v0
.end method
