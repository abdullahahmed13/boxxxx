.class public final Lorg/tinylog/policies/DailyPolicy;
.super Lorg/tinylog/policies/AbstractDatePolicy;
.source "DailyPolicy.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lorg/tinylog/policies/DailyPolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    const-string v0, "daily policy"

    invoke-direct {p0, v0, p1}, Lorg/tinylog/policies/AbstractDatePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected scrollAhead(Ljava/util/Calendar;)V
    .locals 1

    const/4 p0, 0x5

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method protected scrollBack(Ljava/util/Calendar;)V
    .locals 1

    const/4 p0, 0x5

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method protected truncate(Ljava/util/Calendar;II)V
    .locals 0

    const/16 p0, 0xb

    .line 38
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 39
    invoke-virtual {p1, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 41
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
