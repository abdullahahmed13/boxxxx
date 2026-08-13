.class final Lorg/tinylog/pattern/UptimeToken;
.super Ljava/lang/Object;
.source "UptimeToken.java"

# interfaces
.implements Lorg/tinylog/pattern/Token;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinylog/pattern/UptimeToken$TimeSegment;,
        Lorg/tinylog/pattern/UptimeToken$StringSegment;,
        Lorg/tinylog/pattern/UptimeToken$Segment;
    }
.end annotation


# static fields
.field private static final DAY_IN_NANOS:J = 0x4e94914f0000L

.field private static final DECIMAL_BASE:J = 0xaL

.field private static final DEFAULT_PATTERN:Ljava/lang/String; = "HH:mm:ss"

.field private static final HOUR_IN_NANOS:J = 0x34630b8a000L

.field private static final MAX_FRACTION_DIGITS:J = 0x9L

.field private static final MAX_HOUR:J = 0x18L

.field private static final MAX_MINUTE:J = 0x3cL

.field private static final MAX_SECOND:J = 0x3cL

.field private static final MINUTE_IN_NANOS:J = 0xdf8475800L

.field private static final SECOND_IN_NANOS:J = 0x3b9aca00L


# instance fields
.field private final formatted:Z

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinylog/pattern/UptimeToken$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/tinylog/pattern/UptimeToken;->formatted:Z

    .line 52
    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Lorg/tinylog/pattern/UptimeToken;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/pattern/UptimeToken;->segments:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/tinylog/pattern/UptimeToken;->formatted:Z

    .line 61
    invoke-static {p1}, Lorg/tinylog/pattern/UptimeToken;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/pattern/UptimeToken;->segments:Ljava/util/List;

    return-void
.end method

.method private static count(Ljava/lang/String;IC)I
    .locals 2

    move v0, p1

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private format(Ljava/lang/StringBuilder;J)V
    .locals 1

    .line 189
    iget-object p0, p0, Lorg/tinylog/pattern/UptimeToken;->segments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tinylog/pattern/UptimeToken$Segment;

    .line 190
    invoke-interface {v0, p1, p2, p3}, Lorg/tinylog/pattern/UptimeToken$Segment;->render(Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/tinylog/pattern/UptimeToken$Segment;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    move v4, v3

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 100
    invoke-static {p0, v4, v5}, Lorg/tinylog/pattern/UptimeToken;->count(Ljava/lang/String;IC)I

    move-result v7

    const/16 v6, 0x27

    if-eq v5, v6, :cond_5

    const/16 v6, 0x48

    if-eq v5, v6, :cond_4

    const/16 v6, 0x53

    if-eq v5, v6, :cond_3

    const/16 v6, 0x64

    if-eq v5, v6, :cond_2

    const/16 v6, 0x6d

    if-eq v5, v6, :cond_1

    const/16 v6, 0x73

    if-eq v5, v6, :cond_0

    .line 143
    new-instance v6, Lorg/tinylog/pattern/UptimeToken$StringSegment;

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/tinylog/pattern/UptimeToken$StringSegment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 123
    :cond_0
    new-instance v6, Lorg/tinylog/pattern/UptimeToken$TimeSegment;

    const-wide/32 v8, 0x3b9aca00

    const-wide/16 v10, 0x3c

    invoke-direct/range {v6 .. v11}, Lorg/tinylog/pattern/UptimeToken$TimeSegment;-><init>(IJJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/32 v5, 0x3b9aca00

    .line 124
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto/16 :goto_1

    .line 128
    :cond_1
    new-instance v6, Lorg/tinylog/pattern/UptimeToken$TimeSegment;

    const-wide v8, 0xdf8475800L

    const-wide/16 v10, 0x3c

    invoke-direct/range {v6 .. v11}, Lorg/tinylog/pattern/UptimeToken$TimeSegment;-><init>(IJJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v5, 0xdf8475800L

    .line 129
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 138
    :cond_2
    new-instance v6, Lorg/tinylog/pattern/UptimeToken$TimeSegment;

    const-wide v8, 0x4e94914f0000L

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/tinylog/pattern/UptimeToken$TimeSegment;-><init>(IJJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v5, 0x4e94914f0000L

    .line 139
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    int-to-long v5, v7

    const-wide/16 v8, 0x9

    sub-long v10, v8, v5

    const-wide/16 v12, 0x0

    .line 116
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-long v10, v10

    .line 117
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    move-wide v8, v10

    move-wide v10, v5

    .line 118
    new-instance v6, Lorg/tinylog/pattern/UptimeToken$TimeSegment;

    invoke-direct/range {v6 .. v11}, Lorg/tinylog/pattern/UptimeToken$TimeSegment;-><init>(IJJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 133
    :cond_4
    new-instance v6, Lorg/tinylog/pattern/UptimeToken$TimeSegment;

    const-wide v8, 0x34630b8a000L

    const-wide/16 v10, 0x18

    invoke-direct/range {v6 .. v11}, Lorg/tinylog/pattern/UptimeToken$TimeSegment;-><init>(IJJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v5, 0x34630b8a000L

    .line 134
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_1
    add-int/lit8 v7, v7, -0x1

    add-int/2addr v4, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 104
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, -0x1

    .line 105
    const-string v8, "\'"

    if-ne v6, v7, :cond_6

    .line 106
    new-instance v5, Lorg/tinylog/pattern/UptimeToken$StringSegment;

    invoke-direct {v5, v8}, Lorg/tinylog/pattern/UptimeToken$StringSegment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v6, v5, :cond_7

    .line 108
    new-instance v4, Lorg/tinylog/pattern/UptimeToken$StringSegment;

    invoke-direct {v4, v8}, Lorg/tinylog/pattern/UptimeToken$StringSegment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_2

    .line 111
    :cond_7
    new-instance v4, Lorg/tinylog/pattern/UptimeToken$StringSegment;

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/tinylog/pattern/UptimeToken$StringSegment;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 148
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_a

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tinylog/pattern/UptimeToken$Segment;

    .line 150
    instance-of v4, p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;

    if-eqz v4, :cond_9

    .line 151
    check-cast p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;

    .line 152
    invoke-static {p0}, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->access$000(Lorg/tinylog/pattern/UptimeToken$TimeSegment;)J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_9

    .line 153
    new-instance v5, Lorg/tinylog/pattern/UptimeToken$TimeSegment;

    invoke-static {p0}, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->access$100(Lorg/tinylog/pattern/UptimeToken$TimeSegment;)I

    move-result v6

    invoke-static {p0}, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->access$000(Lorg/tinylog/pattern/UptimeToken$TimeSegment;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lorg/tinylog/pattern/UptimeToken$TimeSegment;-><init>(IJJ)V

    invoke-interface {v0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method


# virtual methods
.method public apply(Lorg/tinylog/core/LogEntry;Ljava/sql/PreparedStatement;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getTimestamp()Lorg/tinylog/runtime/Timestamp;

    move-result-object p1

    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getStartTime()Lorg/tinylog/runtime/Timestamp;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/tinylog/runtime/Timestamp;->calcDifferenceInNanoseconds(Lorg/tinylog/runtime/Timestamp;)J

    move-result-wide v0

    .line 78
    iget-boolean p1, p0, Lorg/tinylog/pattern/UptimeToken;->formatted:Z

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-direct {p0, p1, v0, v1}, Lorg/tinylog/pattern/UptimeToken;->format(Ljava/lang/StringBuilder;J)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void

    .line 83
    :cond_0
    invoke-interface {p2, p3, v0, v1}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    return-void
.end method

.method public getRequiredLogEntryValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/tinylog/core/LogEntryValue;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object p0, Lorg/tinylog/core/LogEntryValue;->DATE:Lorg/tinylog/core/LogEntryValue;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public render(Lorg/tinylog/core/LogEntry;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Lorg/tinylog/core/LogEntry;->getTimestamp()Lorg/tinylog/runtime/Timestamp;

    move-result-object p1

    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getStartTime()Lorg/tinylog/runtime/Timestamp;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/tinylog/runtime/Timestamp;->calcDifferenceInNanoseconds(Lorg/tinylog/runtime/Timestamp;)J

    move-result-wide v0

    .line 72
    invoke-direct {p0, p2, v0, v1}, Lorg/tinylog/pattern/UptimeToken;->format(Ljava/lang/StringBuilder;J)V

    return-void
.end method
