.class Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lcom/box/androidsdk/content/utils/FastDateFormat$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeZoneNameRule"
.end annotation


# instance fields
.field private final mDaylight:Ljava/lang/String;

.field private final mLocale:Ljava/util/Locale;

.field private final mStandard:Ljava/lang/String;

.field private final mStyle:I

.field private final mTimeZone:Ljava/util/TimeZone;

.field private final mTimeZoneForced:Z


# direct methods
.method constructor <init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V
    .locals 0

    .line 1541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1542
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mTimeZone:Ljava/util/TimeZone;

    .line 1543
    iput-boolean p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mTimeZoneForced:Z

    .line 1544
    iput-object p3, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mLocale:Ljava/util/Locale;

    .line 1545
    iput p4, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mStyle:I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1548
    invoke-static {p1, p2, p4, p3}, Lcom/box/androidsdk/content/utils/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mStandard:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1549
    invoke-static {p1, p2, p4, p3}, Lcom/box/androidsdk/content/utils/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mDaylight:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1551
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mStandard:Ljava/lang/String;

    .line 1552
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mDaylight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    .line 1573
    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mTimeZoneForced:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    .line 1574
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 1575
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mDaylight:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 1577
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mStandard:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 1580
    :cond_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 1581
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_2

    .line 1582
    iget p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mStyle:I

    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mLocale:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 1584
    :cond_2
    iget p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mStyle:I

    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mLocale:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1560
    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mTimeZoneForced:Z

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mStandard:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mDaylight:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1562
    :cond_0
    iget p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TimeZoneNameRule;->mStyle:I

    if-nez p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x28

    return p0
.end method
