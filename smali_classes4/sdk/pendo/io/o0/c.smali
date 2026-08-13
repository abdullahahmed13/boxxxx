.class public Lsdk/pendo/io/o0/c;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lsdk/pendo/io/o0/b;
.implements Lsdk/pendo/io/o0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {p0, v0}, Lsdk/pendo/io/o0/c;->a(Ljava/util/Map;Ljava/io/Writer;)V

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

.method public static a(Ljava/util/Map;Ljava/io/Writer;)V
    .locals 4

    if-nez p0, :cond_0

    .line 5
    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdk/pendo/io/o0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lsdk/pendo/io/o0/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/o0/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/Writer;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lsdk/pendo/io/o0/c;->a(Ljava/util/Map;Ljava/io/Writer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/o0/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
