.class public final Lcom/geniusscansdk/ocr/SpatialText;
.super Ljava/lang/Object;
.source "SpatialText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpatialText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpatialText.kt\ncom/geniusscansdk/ocr/SpatialText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,38:1\n1611#2,9:39\n1863#2:48\n1864#2:50\n1620#2:51\n1053#2:52\n1#3:49\n1#3:56\n1104#4,3:53\n*S KotlinDebug\n*F\n+ 1 SpatialText.kt\ncom/geniusscansdk/ocr/SpatialText\n*L\n13#1:39,9\n13#1:48\n13#1:50\n13#1:51\n15#1:52\n13#1:49\n31#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/SpatialText;",
        "",
        "spatialString",
        "",
        "Lcom/geniusscansdk/ocr/SpatialString;",
        "<init>",
        "(Ljava/util/List;)V",
        "getSpatialString",
        "()Ljava/util/List;",
        "rawText",
        "",
        "getRawText",
        "()Ljava/lang/String;",
        "topPositionsOfText",
        "Lkotlin/Pair;",
        "",
        "toLowercaseWords",
        "",
        "countOfDecimalDigits",
        "",
        "characterCount",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rawText:Ljava/lang/String;

.field private final spatialString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3lKsfnF-yX6FvwiLH4VW7E3DKKs(Lcom/geniusscansdk/ocr/SpatialString;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/geniusscansdk/ocr/SpatialText;->rawText$lambda$0(Lcom/geniusscansdk/ocr/SpatialString;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "spatialString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    .line 7
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/geniusscansdk/ocr/SpatialText$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/geniusscansdk/ocr/SpatialText$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/ocr/SpatialText;->rawText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/ocr/SpatialText;Ljava/util/List;ILjava/lang/Object;)Lcom/geniusscansdk/ocr/SpatialText;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/ocr/SpatialText;->copy(Ljava/util/List;)Lcom/geniusscansdk/ocr/SpatialText;

    move-result-object p0

    return-object p0
.end method

.method private static final rawText$lambda$0(Lcom/geniusscansdk/ocr/SpatialString;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final characterCount()I
    .locals 2

    .line 35
    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geniusscansdk/ocr/SpatialString;

    invoke-virtual {v1}, Lcom/geniusscansdk/ocr/SpatialString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/geniusscansdk/ocr/SpatialText;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;)",
            "Lcom/geniusscansdk/ocr/SpatialText;"
        }
    .end annotation

    const-string/jumbo p0, "spatialString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/ocr/SpatialText;

    invoke-direct {p0, p1}, Lcom/geniusscansdk/ocr/SpatialText;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final countOfDecimalDigits()I
    .locals 3

    .line 31
    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->rawText:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/ocr/SpatialText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/ocr/SpatialText;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    iget-object p1, p1, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRawText()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->rawText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpatialString()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/SpatialString;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toLowercaseWords()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    const-string v0, "\\s+|\\R+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->rawText:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "split(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpatialText(spatialString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final topPositionsOfText()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/geniusscansdk/ocr/SpatialString;

    .line 14
    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/SpatialString;->getBoundingBox()Lcom/geniusscansdk/ocr/RectangleF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/geniusscansdk/ocr/RectangleF;->getTop()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v0, Lcom/geniusscansdk/ocr/SpatialText$topPositionsOfText$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/geniusscansdk/ocr/SpatialText$topPositionsOfText$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 18
    new-instance p0, Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 20
    :cond_3
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/geniusscansdk/ocr/SpatialText;->spatialString:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/SpatialString;

    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialString;->getDocumentSize()Lcom/geniusscansdk/Size;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geniusscansdk/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
