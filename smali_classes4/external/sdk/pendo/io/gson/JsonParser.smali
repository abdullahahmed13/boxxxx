.class public final Lexternal/sdk/pendo/io/gson/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Reader;)Lsdk/pendo/io/a0/i;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsdk/pendo/io/h0/a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/h0/a;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/gson/JsonParser;->a(Lsdk/pendo/io/h0/a;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/h0/b;->END_DOCUMENT:Lsdk/pendo/io/h0/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a0/q;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lsdk/pendo/io/h0/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a0/q;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a0/j;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a0/q;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lexternal/sdk/pendo/io/gson/JsonParser;->a(Ljava/io/Reader;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/h0/a;)Lsdk/pendo/io/a0/i;
    .locals 6

    .line 2
    const-string v0, " to Json"

    .line 0
    const-string v1, "Failed parsing JSON source: "

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/h0/a;->j()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lsdk/pendo/io/h0/a;->c(Z)V

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/c0/k;->a(Lsdk/pendo/io/h0/a;)Lsdk/pendo/io/a0/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lsdk/pendo/io/h0/a;->c(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lsdk/pendo/io/a0/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lsdk/pendo/io/a0/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lsdk/pendo/io/a0/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lsdk/pendo/io/a0/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lsdk/pendo/io/h0/a;->c(Z)V

    throw v0
.end method
