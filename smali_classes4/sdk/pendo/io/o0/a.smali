.class public Lsdk/pendo/io/o0/a;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o0/b;
.implements Lsdk/pendo/io/o0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {p0, v0}, Lsdk/pendo/io/o0/a;->a(Ljava/util/Collection;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/Collection;Ljava/io/Writer;)V
    .locals 3

    .line 4
    const-string v0, "null"

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static a([BLjava/io/Writer;)V
    .locals 2

    if-nez p0, :cond_0

    .line 5
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    goto :goto_0

    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    goto :goto_0
.end method

.method public static a([CLjava/io/Writer;)V
    .locals 2

    if-nez p0, :cond_0

    .line 6
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    goto :goto_0

    :cond_1
    const-string v0, "[\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-char v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const-string v1, "\",\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-char v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "\"]"

    goto :goto_0
.end method

.method public static a([DLjava/io/Writer;)V
    .locals 3

    if-nez p0, :cond_0

    .line 7
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    goto :goto_0

    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    goto :goto_0
.end method

.method public static a([FLjava/io/Writer;)V
    .locals 2

    if-nez p0, :cond_0

    .line 8
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    goto :goto_0

    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    goto :goto_0
.end method

.method public static a([ILjava/io/Writer;)V
    .locals 2

    if-nez p0, :cond_0

    .line 9
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    goto :goto_0

    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    goto :goto_0
.end method

.method public static a([JLjava/io/Writer;)V
    .locals 3

    if-nez p0, :cond_0

    .line 10
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    goto :goto_0

    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2

    if-nez p0, :cond_0

    .line 11
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    goto :goto_0

    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0, p1}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    goto :goto_0
.end method

.method public static a([SLjava/io/Writer;)V
    .locals 2

    if-nez p0, :cond_0

    .line 12
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    goto :goto_0

    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-short v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-short v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    goto :goto_0
.end method

.method public static a([ZLjava/io/Writer;)V
    .locals 2

    if-nez p0, :cond_0

    .line 13
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    goto :goto_0

    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-boolean v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    aget-boolean v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/o0/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/Writer;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lsdk/pendo/io/o0/a;->a(Ljava/util/Collection;Ljava/io/Writer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/o0/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
