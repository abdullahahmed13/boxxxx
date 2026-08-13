.class public abstract Lorg/tinylog/policies/AbstractDatePolicy;
.super Ljava/lang/Object;
.source "AbstractDatePolicy.java"

# interfaces
.implements Lorg/tinylog/policies/Policy;


# static fields
.field private static final GROUP_HOUR:I = 0x1

.field private static final GROUP_MINUTE:I = 0x3

.field private static final GROUP_ZONE:I = 0x5

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final calendar:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "^([01]?[0-9]|2[0-3])([^\\d]+([0-5]?[0-9]))?(@(.+))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/tinylog/policies/AbstractDatePolicy;->TIME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 54
    :cond_0
    sget-object v1, Lorg/tinylog/policies/AbstractDatePolicy;->TIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    .line 56
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/policies/AbstractDatePolicy;->calendar:Ljava/util/Calendar;

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/policies/AbstractDatePolicy;->calendar:Ljava/util/Calendar;

    .line 69
    :goto_1
    iget-object p1, p0, Lorg/tinylog/policies/AbstractDatePolicy;->calendar:Ljava/util/Calendar;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/tinylog/policies/AbstractDatePolicy;->truncate(Ljava/util/Calendar;II)V

    goto :goto_4

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid time zone \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid time for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/policies/AbstractDatePolicy;->calendar:Ljava/util/Calendar;

    .line 52
    invoke-virtual {p0, p1, v0, v0}, Lorg/tinylog/policies/AbstractDatePolicy;->truncate(Ljava/util/Calendar;II)V

    .line 75
    :goto_4
    invoke-virtual {p0}, Lorg/tinylog/policies/AbstractDatePolicy;->reset()V

    return-void
.end method


# virtual methods
.method public final continueCurrentFile([B)Z
    .locals 2

    .line 87
    iget-object p0, p0, Lorg/tinylog/policies/AbstractDatePolicy;->calendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final continueExistingFile(Ljava/lang/String;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/tinylog/policies/AbstractDatePolicy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 81
    invoke-virtual {p0, v0}, Lorg/tinylog/policies/AbstractDatePolicy;->scrollBack(Ljava/util/Calendar;)V

    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 4

    .line 92
    :goto_0
    iget-object v0, p0, Lorg/tinylog/policies/AbstractDatePolicy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/tinylog/policies/AbstractDatePolicy;->calendar:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lorg/tinylog/policies/AbstractDatePolicy;->scrollAhead(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract scrollAhead(Ljava/util/Calendar;)V
.end method

.method protected abstract scrollBack(Ljava/util/Calendar;)V
.end method

.method protected abstract truncate(Ljava/util/Calendar;II)V
.end method
