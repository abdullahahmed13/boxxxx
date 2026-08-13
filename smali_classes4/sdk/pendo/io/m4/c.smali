.class final Lsdk/pendo/io/m4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/f<",
        "Lsdk/pendo/io/e2/e0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lexternal/sdk/pendo/io/gson/Gson;

.field private final b:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/m4/c;->a:Lexternal/sdk/pendo/io/gson/Gson;

    iput-object p2, p0, Lsdk/pendo/io/m4/c;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/e0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/e0;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/m4/c;->a:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->c()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/io/Reader;)Lsdk/pendo/io/h0/a;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/m4/c;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/h0/b;->END_DOCUMENT:Lsdk/pendo/io/h0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->close()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lsdk/pendo/io/a0/j;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lsdk/pendo/io/a0/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->close()V

    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/e2/e0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/m4/c;->a(Lsdk/pendo/io/e2/e0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
