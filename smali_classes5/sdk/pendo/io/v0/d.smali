.class public Lsdk/pendo/io/v0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/v0/d;->c(J)V

    return-void
.end method

.method public static a(J)Lsdk/pendo/io/v0/d;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lsdk/pendo/io/v0/d;->b(J)Lsdk/pendo/io/v0/d;

    move-result-object p0

    return-object p0
.end method

.method private a()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_0

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    :cond_0
    if-gez p0, :cond_1

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    :cond_1
    if-nez p0, :cond_3

    cmp-long p0, v2, v4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)Lsdk/pendo/io/v0/d;
    .locals 1

    .line 1
    new-instance v0, Lsdk/pendo/io/v0/d;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/v0/d;-><init>(J)V

    return-object v0
.end method

.method public static d()Lsdk/pendo/io/v0/d;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsdk/pendo/io/v0/d;->a(J)Lsdk/pendo/io/v0/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/v0/d;)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lsdk/pendo/io/v0/d;->a:J

    invoke-virtual {p1}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lsdk/pendo/io/v0/d;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {p0}, Lsdk/pendo/io/v0/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "converting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds to milliseconds (x1000) resulted in long integer overflow ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/v0/d;->a:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsdk/pendo/io/v0/d;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsdk/pendo/io/v0/d;->a:J

    check-cast p1, Lsdk/pendo/io/v0/d;

    iget-wide p0, p1, Lsdk/pendo/io/v0/d;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lsdk/pendo/io/v0/d;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumericDate{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/v0/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsdk/pendo/io/v0/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lsdk/pendo/io/v0/d;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
