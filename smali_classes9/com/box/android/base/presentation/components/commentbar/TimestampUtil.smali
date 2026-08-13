.class public final Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;
.super Ljava/lang/Object;
.source "TimestampUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;",
        "",
        "<init>",
        "()V",
        "SUBMISSION_FORMAT_REGEX",
        "Lkotlin/text/Regex;",
        "getSUBMISSION_FORMAT_REGEX",
        "()Lkotlin/text/Regex;",
        "DISPLAY_FORMAT_WITH_HOURS",
        "",
        "SUBMISSION_FORMAT",
        "formatTimestampForDisplay",
        "timestampMs",
        "",
        "formatTimestampForSubmission",
        "versionId",
        "processTimestamp",
        "Lcom/box/android/base/presentation/components/commentbar/TimestampProcessingResult;",
        "text",
        "base_generalProdRelease"
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

.field public static final DISPLAY_FORMAT_WITH_HOURS:Ljava/lang/String; = "%d:%02d:%02d"

.field public static final INSTANCE:Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;

.field public static final SUBMISSION_FORMAT:Ljava/lang/String; = "#[timestamp:%d,versionId:%s]"

.field private static final SUBMISSION_FORMAT_REGEX:Lkotlin/text/Regex;


# direct methods
.method public static synthetic $r8$lambda$rmuyV_cLb35AkXIvO_wRleNXJmQ(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->processTimestamp$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;

    invoke-direct {v0}, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;-><init>()V

    sput-object v0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "#\\[timestamp:(\\d+),versionId:([^]]+)\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->SUBMISSION_FORMAT_REGEX:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final processTimestamp$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "matchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 59
    :goto_0
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    sget-object v4, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;

    invoke-virtual {v4, v2, v3}, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->formatTimestampForDisplay(J)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    iget v6, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v6

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    .line 67
    new-instance v1, Lcom/box/android/base/presentation/components/commentbar/TimestampData;

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {v1, v2, v3, v0, v7}, Lcom/box/android/base/presentation/components/commentbar/TimestampData;-><init>(JLjava/lang/String;Lkotlin/ranges/IntRange;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    check-cast v4, Ljava/lang/CharSequence;

    return-object v4
.end method


# virtual methods
.method public final formatTimestampForDisplay(J)Ljava/lang/String;
    .locals 2

    long-to-double p0, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    .line 33
    div-int/lit16 p1, p0, 0xe10

    .line 34
    rem-int/lit16 p2, p0, 0xe10

    div-int/lit8 p2, p2, 0x3c

    .line 35
    rem-int/lit8 p0, p0, 0x3c

    .line 36
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final formatTimestampForSubmission(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "versionId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#[timestamp:%d,versionId:%s]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSUBMISSION_FORMAT_REGEX()Lkotlin/text/Regex;
    .locals 0

    .line 22
    sget-object p0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->SUBMISSION_FORMAT_REGEX:Lkotlin/text/Regex;

    return-object p0
.end method

.method public final processTimestamp(Ljava/lang/String;)Lcom/box/android/base/presentation/components/commentbar/TimestampProcessingResult;
    .locals 4

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->SUBMISSION_FORMAT_REGEX:Lkotlin/text/Regex;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 55
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 57
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-virtual {p0, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/base/presentation/components/commentbar/TimestampData;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/TimestampData;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lcom/box/android/base/presentation/components/commentbar/TimestampProcessingResult;

    invoke-direct {p1, p0, v0}, Lcom/box/android/base/presentation/components/commentbar/TimestampProcessingResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 78
    :cond_1
    :goto_0
    new-instance p0, Lcom/box/android/base/presentation/components/commentbar/TimestampProcessingResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/base/presentation/components/commentbar/TimestampProcessingResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
