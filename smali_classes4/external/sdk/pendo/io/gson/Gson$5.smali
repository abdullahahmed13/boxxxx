.class Lexternal/sdk/pendo/io/gson/Gson$5;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/Gson;->b(Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/Gson$5;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/Gson$5;->b(Lsdk/pendo/io/h0/a;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/Gson$5;->a(Lsdk/pendo/io/h0/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->c()Lsdk/pendo/io/h0/c;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/Gson$5;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->e()Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/Gson$5;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->f()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
