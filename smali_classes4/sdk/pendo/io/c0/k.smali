.class public final Lsdk/pendo/io/c0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/c0/k$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 3
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/c0/k$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/c0/k$a;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/h0/a;)Lsdk/pendo/io/a0/i;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lsdk/pendo/io/h0/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->V:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a0/i;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsdk/pendo/io/h0/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a0/q;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a0/j;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a0/q;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lsdk/pendo/io/a0/k;->a:Lsdk/pendo/io/a0/k;

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a0/q;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lsdk/pendo/io/a0/i;Lsdk/pendo/io/h0/c;)V
    .locals 1

    .line 2
    sget-object v0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->V:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void
.end method
