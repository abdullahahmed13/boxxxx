.class public abstract Lexternal/sdk/pendo/io/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter$1;-><init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V

    return-object v0
.end method

.method public final a(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/h0/a;

    invoke-direct {v0, p1}, Lsdk/pendo/io/h0/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)Lsdk/pendo/io/a0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsdk/pendo/io/a0/i;"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lsdk/pendo/io/d0/a;

    invoke-direct {v0}, Lsdk/pendo/io/d0/a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsdk/pendo/io/d0/a;->n()Lsdk/pendo/io/a0/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a0/j;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/c;",
            "TT;)V"
        }
    .end annotation
.end method
