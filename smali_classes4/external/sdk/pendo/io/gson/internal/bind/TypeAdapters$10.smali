.class Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$10;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$10;->b(Lsdk/pendo/io/h0/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$10;->a(Lsdk/pendo/io/h0/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->c()Lsdk/pendo/io/h0/c;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lsdk/pendo/io/h0/c;->a(J)Lsdk/pendo/io/h0/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->e()Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a0/q;

    invoke-direct {p1, p0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->f()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
