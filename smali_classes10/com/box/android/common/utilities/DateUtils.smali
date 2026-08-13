.class public final Lcom/box/android/common/utilities/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/common/utilities/DateUtils;",
        "",
        "<init>",
        "()V",
        "monthsDifference",
        "",
        "startMillis",
        "",
        "endMillis",
        "start",
        "Ljava/util/Calendar;",
        "end",
        "newUtcCalendar",
        "timeInMillis",
        "common_prodRelease"
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
.field public static final INSTANCE:Lcom/box/android/common/utilities/DateUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/common/utilities/DateUtils;

    invoke-direct {v0}, Lcom/box/android/common/utilities/DateUtils;-><init>()V

    sput-object v0, Lcom/box/android/common/utilities/DateUtils;->INSTANCE:Lcom/box/android/common/utilities/DateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final newUtcCalendar(J)Ljava/util/Calendar;
    .locals 0

    .line 44
    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final monthsDifference(JJ)I
    .locals 1

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/common/utilities/DateUtils;->newUtcCalendar(J)Ljava/util/Calendar;

    move-result-object p1

    .line 15
    invoke-direct {p0, p3, p4}, Lcom/box/android/common/utilities/DateUtils;->newUtcCalendar(J)Ljava/util/Calendar;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/box/android/common/utilities/DateUtils;->monthsDifference(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public final monthsDifference(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 4

    const-string/jumbo p0, "start"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 28
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 30
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 31
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 32
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v3, 0x0

    if-lt p0, v0, :cond_3

    if-ne p0, v0, :cond_0

    if-lt v1, v2, :cond_3

    if-ne v1, v2, :cond_0

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xc

    sub-int/2addr v1, v2

    add-int/2addr p0, v1

    if-ge p2, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-gez p0, :cond_2

    return v3

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v3
.end method
