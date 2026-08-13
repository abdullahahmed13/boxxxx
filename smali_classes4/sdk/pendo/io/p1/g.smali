.class public Lsdk/pendo/io/p1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/p1/g$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/TimeZone;

.field static e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lsdk/pendo/io/p1/g$a;

    invoke-direct {v1}, Lsdk/pendo/io/p1/g$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lsdk/pendo/io/p1/g;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lsdk/pendo/io/p1/g$a;

    invoke-direct {v1}, Lsdk/pendo/io/p1/g$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lsdk/pendo/io/p1/g;->b:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/p1/g;->e:Ljava/util/TreeMap;

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "\u00e0"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "MEZ"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "Uhr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "pm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "PM"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "am"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "um"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    const-string v1, "o\'clock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lsdk/pendo/io/p1/g;->e:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/text/DateFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_d

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ja"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ko"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "zh"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {v4}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_5

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lsdk/pendo/io/p1/g;->a:Ljava/util/TreeMap;

    aget-object v8, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lsdk/pendo/io/p1/g;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_4
    array-length v7, v5

    const-string v8, ""

    const-string v9, "."

    if-ge v6, v7, :cond_8

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lsdk/pendo/io/p1/g;->a:Ljava/util/TreeMap;

    aget-object v10, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lsdk/pendo/io/p1/g;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v7, Lsdk/pendo/io/p1/g;->a:Ljava/util/TreeMap;

    aget-object v10, v5, v6

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lsdk/pendo/io/p1/g;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_6
    array-length v7, v5

    if-ge v6, v7, :cond_a

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    sget-object v10, Lsdk/pendo/io/p1/g;->b:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lsdk/pendo/io/p1/g;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v10, Lsdk/pendo/io/p1/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lsdk/pendo/io/p1/g;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_8
    array-length v6, v4

    if-ge v5, v6, :cond_c

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    sget-object v7, Lsdk/pendo/io/p1/g;->b:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v6, v10}, Lsdk/pendo/io/p1/g;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v7, Lsdk/pendo/io/p1/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v6, v10}, Lsdk/pendo/io/p1/g;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    add-int/lit16 p0, p0, 0x7d0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x76c

    :cond_1
    return p0
.end method

.method private static a(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 7
    :goto_0
    sget-object v0, Lsdk/pendo/io/p1/g;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    :cond_0
    sget-object v0, Lsdk/pendo/io/p1/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const-string v0, "am"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->add(II)V

    :cond_2
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/Date;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast p0, Ljava/lang/String;

    const-string v1, "p.m."

    const-string v2, "pm"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a.m."

    const-string v2, "am"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " -/:,.+\u5e74\u6708\u65e5\u66dc\u6642\u5206\u79d2"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, p0}, Lsdk/pendo/io/p1/g;->c(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v2, Lsdk/pendo/io/p1/g;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object v2, Lsdk/pendo/io/p1/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, p0}, Lsdk/pendo/io/p1/g;->b(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, p0}, Lsdk/pendo/io/p1/g;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primitive: Can not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to int"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 4
    invoke-static {}, Lsdk/pendo/io/p1/g;->a()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/p1/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/p1/g;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/p1/g;->a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lsdk/pendo/io/p1/g;->b(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/GregorianCalendar;
    .locals 7

    .line 6
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    sget-object v1, Lsdk/pendo/io/p1/g;->d:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method private static a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u00e9"

    const-string v1, "e"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00fb"

    const-string v1, "u"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lsdk/pendo/io/p1/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " as month"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 2
    invoke-static {}, Lsdk/pendo/io/p1/g;->a()Ljava/util/GregorianCalendar;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/p1/g;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-static {p1}, Lsdk/pendo/io/p1/g;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/p1/g;->b(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-static {p0, v0, v2}, Lsdk/pendo/io/p1/g;->a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " as month"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p0, p2, p1}, Lsdk/pendo/io/p1/g;->a(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lsdk/pendo/io/p1/g;->a(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lsdk/pendo/io/p1/g;->a(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lsdk/pendo/io/p1/g;->a(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p2, p1}, Lsdk/pendo/io/p1/g;->a(Ljava/util/StringTokenizer;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0}, Lsdk/pendo/io/p1/g;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->set(II)V

    :cond_6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    invoke-static {}, Lsdk/pendo/io/p1/g;->a()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/p1/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x54

    if-ne v3, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, v0, p1}, Lsdk/pendo/io/p1/g;->a(Ljava/util/StringTokenizer;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
