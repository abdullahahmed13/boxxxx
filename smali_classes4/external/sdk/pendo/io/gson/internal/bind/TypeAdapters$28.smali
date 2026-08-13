.class Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$28;
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
        "Lsdk/pendo/io/a0/i;",
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
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$28;->b(Lsdk/pendo/io/h0/a;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lsdk/pendo/io/a0/i;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$28;->a(Lsdk/pendo/io/h0/c;Lsdk/pendo/io/a0/i;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Lsdk/pendo/io/a0/i;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Lsdk/pendo/io/a0/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lsdk/pendo/io/a0/i;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lsdk/pendo/io/a0/i;->f()Lsdk/pendo/io/a0/n;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->n()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/Number;)Lsdk/pendo/io/h0/c;

    return-void

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->d(Z)Lsdk/pendo/io/h0/c;

    return-void

    :cond_2
    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->d(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    return-void

    :cond_3
    invoke-virtual {p2}, Lsdk/pendo/io/a0/i;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->c()Lsdk/pendo/io/h0/c;

    invoke-virtual {p2}, Lsdk/pendo/io/a0/i;->d()Lsdk/pendo/io/a0/f;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/a0/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/a0/i;

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$28;->a(Lsdk/pendo/io/h0/c;Lsdk/pendo/io/a0/i;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->e()Lsdk/pendo/io/h0/c;

    return-void

    :cond_5
    invoke-virtual {p2}, Lsdk/pendo/io/a0/i;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->d()Lsdk/pendo/io/h0/c;

    invoke-virtual {p2}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/a0/l;->l()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/h0/c;->a(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/a0/i;

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$28;->a(Lsdk/pendo/io/h0/c;Lsdk/pendo/io/a0/i;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->f()Lsdk/pendo/io/h0/c;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t write "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Lsdk/pendo/io/a0/i;
    .locals 3

    instance-of v0, p1, Lexternal/sdk/pendo/io/gson/internal/bind/a;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/gson/internal/bind/a;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/gson/internal/bind/a;->A()Lsdk/pendo/io/a0/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lsdk/pendo/io/a0/l;

    invoke-direct {v0}, Lsdk/pendo/io/a0/l;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$28;->b(Lsdk/pendo/io/h0/a;)Lsdk/pendo/io/a0/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->g()V

    return-object v0

    :pswitch_1
    new-instance v0, Lsdk/pendo/io/a0/f;

    invoke-direct {v0}, Lsdk/pendo/io/a0/f;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$28;->b(Lsdk/pendo/io/h0/a;)Lsdk/pendo/io/a0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a0/f;->a(Lsdk/pendo/io/a0/i;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->f()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    sget-object p0, Lsdk/pendo/io/a0/k;->a:Lsdk/pendo/io/a0/k;

    return-object p0

    :pswitch_3
    new-instance p0, Lsdk/pendo/io/a0/n;

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a0/n;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lsdk/pendo/io/a0/n;

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a0/n;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->r()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/a0/n;

    new-instance v0, Lsdk/pendo/io/c0/f;

    invoke-direct {v0, p0}, Lsdk/pendo/io/c0/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsdk/pendo/io/a0/n;-><init>(Ljava/lang/Number;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
