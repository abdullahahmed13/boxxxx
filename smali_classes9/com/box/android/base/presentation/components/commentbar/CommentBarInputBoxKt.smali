.class public final Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;
.super Ljava/lang/Object;
.source "CommentBarInputBox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentBarInputBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentBarInputBox.kt\ncom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1056#2:160\n774#2:161\n865#2,2:162\n1869#2,2:164\n*S KotlinDebug\n*F\n+ 1 CommentBarInputBox.kt\ncom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt\n*L\n61#1:160\n62#1:161\n62#1:162,2\n86#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\t\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u000b\u001a\u001c\u0010\u000c\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001a \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0016\u001a\u00020\u0013*\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "TAG_FORMAT",
        "",
        "MENTION_SYMBOL",
        "",
        "toTaggedString",
        "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
        "timestampedCommentConfig",
        "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
        "getMentionPrefix",
        "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
        "toMentionRepresentation",
        "Lcom/box/androidsdk/content/models/BoxCollaborator;",
        "getUpdatedInputBoxValue",
        "newTextFieldValue",
        "ignoreMention",
        "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
        "getDifferenceRange",
        "Lkotlin/ranges/IntRange;",
        "indexOfDiffStart",
        "",
        "oldText",
        "newText",
        "indexOfDifference",
        "otherString",
        "base_generalProdRelease"
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
.field public static final MENTION_SYMBOL:C = '@'

.field public static final TAG_FORMAT:Ljava/lang/String; = "[%s:%s]"


# direct methods
.method private static final getDifferenceRange(ILjava/lang/String;Ljava/lang/String;)Lkotlin/ranges/IntRange;
    .locals 9

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 108
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, -0x1

    move v2, p0

    :goto_0
    if-gt v2, v0, :cond_1

    .line 113
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "substring(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 120
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, p0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1

    .line 122
    :cond_2
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1
.end method

.method public static final getMentionPrefix(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-static {p0, v0, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final getUpdatedInputBoxValue(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;)Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTextFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getTextFieldValue()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->indexOfDifference(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    new-instance p2, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getMentionSpans()Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)V

    return-object p2

    :cond_0
    if-ltz v1, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v0, v2}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->getDifferenceRange(ILjava/lang/String;Ljava/lang/String;)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getMentionSpans()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 160
    new-instance v3, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt$getUpdatedInputBoxValue$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt$getUpdatedInputBoxValue$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    .line 64
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getEndIndex()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v6

    invoke-virtual {v5}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getStartIndex()I

    move-result v7

    if-le v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eq v5, p2, :cond_1

    if-eqz v6, :cond_1

    .line 162
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 68
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 69
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getEndIndex()I

    move-result p1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 70
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getStartIndex()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 71
    new-instance v4, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    .line 75
    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v6, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v7, v6

    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v4

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getMentionSpans()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 86
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    move v3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    .line 88
    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getBoxCollaborator()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->toMentionRepresentation(Lcom/box/androidsdk/content/models/BoxCollaborator;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "@@"

    const-string v6, "@"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v1, v2

    .line 95
    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->setStartIndex(I)V

    .line 96
    invoke-virtual {v0, v3}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->setEndIndex(I)V

    goto :goto_2

    .line 98
    :cond_5
    new-instance p2, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-direct {p2, p1, p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)V

    return-object p2

    .line 100
    :cond_6
    new-instance p2, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getMentionSpans()Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)V

    return-object p2
.end method

.method private static final indexOfDifference(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 129
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static final toMentionRepresentation(Lcom/box/androidsdk/content/models/BoxCollaborator;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toTaggedString(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getTextFieldValue()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getMentionSpans()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    .line 19
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getStartIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getEndIndex()I

    move-result v3

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getToTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->getShouldShowToggle()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;

    .line 27
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->getTimestampForSubmission()J

    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->getVersionIdForSubmission()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, v2, p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->formatTimestampForSubmission(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toTaggedString$default(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->toTaggedString(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
