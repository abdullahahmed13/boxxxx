.class public Lio/split/android/engine/matchers/Transformers;
.super Ljava/lang/Object;
.source "Transformers.java"


# static fields
.field private static final UTC:Ljava/util/TimeZone;

.field private static final VALID_BOOLEAN_STRINGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "true"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    sput-object v0, Lio/split/android/engine/matchers/Transformers;->VALID_BOOLEAN_STRINGS:Ljava/util/Set;

    .line 20
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lio/split/android/engine/matchers/Transformers;->UTC:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 72
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 76
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 77
    sget-object v1, Lio/split/android/engine/matchers/Transformers;->VALID_BOOLEAN_STRINGS:Ljava/util/Set;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static asDate(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lio/split/android/engine/matchers/Transformers;->toCalendar(Ljava/lang/Object;)Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static asDateHourMinute(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lio/split/android/engine/matchers/Transformers;->toCalendar(Ljava/lang/Object;)Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static asLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 27
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 28
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 32
    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static toCalendar(Ljava/lang/Object;)Ljava/util/Calendar;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 86
    invoke-static {p0}, Lio/split/android/engine/matchers/Transformers;->asLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 93
    sget-object v1, Lio/split/android/engine/matchers/Transformers;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static toSetOfStrings(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
