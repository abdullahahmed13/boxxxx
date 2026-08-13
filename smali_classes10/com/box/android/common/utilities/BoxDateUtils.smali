.class public final Lcom/box/android/common/utilities/BoxDateUtils;
.super Ljava/lang/Object;
.source "BoxDateUtils.java"


# static fields
.field private static mDateUtilsFileItemFlags:I

.field private static mDateUtilsUpdateItemFlags:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDateAccordingToLocalConventions(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 132
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const p0, 0x10014

    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateAndTimeAccordingToLocalConventions(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 127
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const p0, 0x10015

    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatFileItemTime(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lcom/box/android/common/utilities/BoxDateUtils;->getFileItemFlags()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUpdateItemDateTime(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x80001

    .line 92
    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-static {}, Lcom/box/android/common/utilities/BoxDateUtils;->getUpdateItemFlags()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDifferenceInDays(JJ)I
    .locals 0

    sub-long/2addr p0, p2

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x5265c00

    .line 119
    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method private static getFileItemFlags()I
    .locals 2

    .line 29
    sget v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsFileItemFlags:I

    if-nez v0, :cond_0

    const v0, 0x80014

    .line 30
    sput v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsFileItemFlags:I

    .line 31
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/common/utilities/BoxDateUtils;->usingNumericMonths([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsFileItemFlags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    sput v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsFileItemFlags:I

    .line 35
    :cond_0
    sget v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsFileItemFlags:I

    return v0
.end method

.method public static getFormattedDate(Ljava/lang/String;Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeDateTimeStringInPast(Landroid/content/Context;JJJI)Ljava/lang/String;
    .locals 7

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    move-wide p1, v2

    :cond_0
    sub-long v0, v2, p1

    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    move-wide v0, p1

    move-wide v4, p3

    .line 67
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1
    invoke-static/range {p0 .. p7}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUpdateItemFlags()I
    .locals 2

    .line 40
    sget v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsUpdateItemFlags:I

    if-nez v0, :cond_0

    const v0, 0x80019

    .line 41
    sput v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsUpdateItemFlags:I

    .line 42
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/common/utilities/BoxDateUtils;->usingNumericMonths([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsUpdateItemFlags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    sput v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsUpdateItemFlags:I

    .line 47
    :cond_0
    sget v0, Lcom/box/android/common/utilities/BoxDateUtils;->mDateUtilsUpdateItemFlags:I

    return v0
.end method

.method private static usingNumericMonths([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 80
    aget-object p0, p0, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method
