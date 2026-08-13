.class public final Lcom/box/android/utilities/FuzzyMatcher;
.super Ljava/lang/Object;
.source "FuzzyMatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/utilities/FuzzyMatcher;",
        "",
        "<init>",
        "()V",
        "getMatch",
        "",
        "actual",
        "",
        "reference",
        "threshold",
        "normalizeText",
        "raw",
        "levenshtein",
        "",
        "a",
        "b",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMatch$default(Lcom/box/android/utilities/FuzzyMatcher;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide p3, 0x3fe6666666666666L    # 0.7

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/utilities/FuzzyMatcher;->getMatch(Ljava/lang/String;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private final levenshtein(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    new-array v1, p0, [[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    new-array v4, v4, [I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ltz p0, :cond_1

    move v3, v2

    :goto_1
    aget-object v4, v1, v3

    aput v3, v4, v2

    if-eq v3, p0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-ltz p0, :cond_2

    move v3, v2

    :goto_2
    aget-object v4, v1, v2

    aput v3, v4, v3

    if-eq v3, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt v0, p0, :cond_5

    move v3, v0

    .line 46
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_4

    move v5, v0

    :goto_4
    add-int/lit8 v6, v3, -0x1

    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_3

    move v7, v2

    goto :goto_5

    :cond_3
    move v7, v0

    .line 48
    :goto_5
    aget-object v9, v1, v3

    .line 49
    aget-object v6, v1, v6

    aget v10, v6, v5

    add-int/2addr v10, v0

    .line 50
    aget v11, v9, v8

    add-int/2addr v11, v0

    .line 51
    aget v6, v6, v8

    add-int/2addr v6, v7

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v9, v5

    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    if-eq v3, p0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public final getMatch(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 11

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/FuzzyMatcher;->normalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/box/android/utilities/FuzzyMatcher;->normalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    return-wide v1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/box/android/utilities/FuzzyMatcher;->levenshtein(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 23
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    int-to-double p0, p0

    int-to-double p2, v0

    div-double/2addr p0, p2

    sub-double/2addr v1, p0

    return-wide v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    const-wide/16 v5, 0x0

    if-ltz v3, :cond_4

    :goto_0
    add-int v7, v4, v0

    .line 26
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v7, p2}, Lcom/box/android/utilities/FuzzyMatcher;->levenshtein(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 28
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    int-to-double v7, v7

    int-to-double v9, v0

    div-double/2addr v7, v9

    sub-double v7, v1, v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_2

    move-wide v5, v7

    :cond_2
    cmpl-double v7, v5, p3

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v5
.end method

.method public final normalizeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo p0, "raw"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 36
    const-string v1, "\n"

    const-string v2, " "

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    .line 37
    const-string v0, "[,\\s]+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
