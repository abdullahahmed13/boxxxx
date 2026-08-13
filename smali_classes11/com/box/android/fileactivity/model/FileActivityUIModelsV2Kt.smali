.class public final Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;
.super Ljava/lang/Object;
.source "FileActivityUIModelsV2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivityUIModelsV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivityUIModelsV2.kt\ncom/box/android/fileactivity/model/FileActivityUIModelsV2Kt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1563#2:152\n1634#2,3:153\n1563#2:156\n1634#2,3:157\n*S KotlinDebug\n*F\n+ 1 FileActivityUIModelsV2.kt\ncom/box/android/fileactivity/model/FileActivityUIModelsV2Kt\n*L\n66#1:152\n66#1:153,3\n74#1:156\n74#1:157,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0003\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0003\u001a\u000c\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u0003\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005\u001a\n\u0010\u000f\u001a\u00020\u000b*\u00020\u0003\u001a\n\u0010\u0010\u001a\u00020\u000b*\u00020\u0003\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0003\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0003\u001a\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u00020\u0003\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "getReplies",
        "",
        "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
        "Lcom/box/android/fileactivity/model/FileActivityUIModelV2;",
        "isResolved",
        "",
        "getMessage",
        "Lcom/box/android/fileactivity/model/TaggedMessageV2;",
        "getPermissions",
        "Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;",
        "getReplyCountMessage",
        "",
        "toInputBoxValue",
        "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
        "shouldProcessTimestampComment",
        "getCreatedByUserId",
        "getCreatedByUserName",
        "getCreatedAt",
        "Ljava/util/Date;",
        "getModifiedAt",
        "getPageNumber",
        "",
        "(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/lang/Integer;",
        "file-activity_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCreatedAt(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/util/Date;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getCreatedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getCreatedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    instance-of p0, p0, Lcom/box/android/fileactivity/model/VersionsUIModelV2;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    .line 97
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getCreatedByUserId(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getCreatedByUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getCreatedByUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    instance-of p0, p0, Lcom/box/android/fileactivity/model/VersionsUIModelV2;

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 85
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getCreatedByUserName(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getCreatedByUserName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getCreatedByUserName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_1
    instance-of p0, p0, Lcom/box/android/fileactivity/model/VersionsUIModelV2;

    if-eqz p0, :cond_3

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getMessage(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Lcom/box/android/fileactivity/model/TaggedMessageV2;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getMessage()Lcom/box/android/fileactivity/model/TaggedMessageV2;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getDescription()Lcom/box/android/fileactivity/model/TaggedMessageV2;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lcom/box/android/fileactivity/model/TaggedMessageV2;

    const-string v0, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/fileactivity/model/TaggedMessageV2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final getModifiedAt(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/util/Date;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getModifiedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getModifiedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 106
    :cond_1
    instance-of p0, p0, Lcom/box/android/fileactivity/model/VersionsUIModelV2;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    .line 103
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getPageNumber(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 111
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getLocation()Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Page;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Page;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationLocationUIModel$Page;->getPageNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 112
    :cond_3
    instance-of p0, p0, Lcom/box/android/fileactivity/model/VersionsUIModelV2;

    if-eqz p0, :cond_4

    return-object v1

    .line 109
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getPermissions(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getPermissions()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getPermissions()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getReplies(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/model/FileActivityUIModelV2;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getReplies()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getReplies()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getReplyCountMessage(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->getReplyCountMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->getReplyCountMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isResolved(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/CommentUIModelV2;->isResolved()Z

    move-result p0

    return p0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;->isResolved()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final toInputBoxValue(Lcom/box/android/fileactivity/model/TaggedMessageV2;Z)Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 55
    sget-object p1, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->getSUBMISSION_FORMAT_REGEX()Lkotlin/text/Regex;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/TaggedMessageV2;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/TaggedMessageV2;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3, p1}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/TaggedMessageV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/TaggedMessageV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    move-object v1, p1

    .line 64
    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/TaggedMessageV2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lez p1, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/TaggedMessageV2;->getMentionSpans()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/box/android/fileactivity/model/MentionInfo;

    .line 67
    new-instance v3, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    .line 68
    invoke-virtual {v0}, Lcom/box/android/fileactivity/model/MentionInfo;->getUserUIModel()Lcom/box/android/fileactivity/model/UserUIModel;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 69
    invoke-virtual {v0}, Lcom/box/android/fileactivity/model/MentionInfo;->getStartIndex()I

    move-result v5

    sub-int/2addr v5, p1

    .line 70
    invoke-virtual {v0}, Lcom/box/android/fileactivity/model/MentionInfo;->getEndIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p1

    .line 67
    invoke-direct {v3, v4, v5, v0}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;-><init>(Lcom/box/androidsdk/content/models/BoxCollaborator;II)V

    .line 154
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/fileactivity/model/TaggedMessageV2;->getMentionSpans()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/box/android/fileactivity/model/MentionInfo;

    .line 75
    new-instance v2, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    invoke-virtual {v0}, Lcom/box/android/fileactivity/model/MentionInfo;->getUserUIModel()Lcom/box/android/fileactivity/model/UserUIModel;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v0}, Lcom/box/android/fileactivity/model/MentionInfo;->getStartIndex()I

    move-result v4

    invoke-virtual {v0}, Lcom/box/android/fileactivity/model/MentionInfo;->getEndIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;-><init>(Lcom/box/androidsdk/content/models/BoxCollaborator;II)V

    .line 158
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :goto_3
    move-object p0, v2

    .line 79
    new-instance p1, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    .line 80
    new-instance v0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-direct {p1, v0, p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)V

    return-object p1
.end method
