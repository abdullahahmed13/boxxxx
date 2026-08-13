.class public final Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lsdk/pendo/io/a0/u;


# instance fields
.field private final a:Lexternal/sdk/pendo/io/gson/Gson;

.field private final b:Lsdk/pendo/io/a0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/a0/s;->DOUBLE:Lsdk/pendo/io/a0/s;

    invoke-static {v0}, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->b(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->c:Lsdk/pendo/io/a0/u;

    return-void
.end method

.method private constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/a0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->a:Lexternal/sdk/pendo/io/gson/Gson;

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->b:Lsdk/pendo/io/a0/t;

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/a0/t;Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/a0/t;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/a0/s;->DOUBLE:Lsdk/pendo/io/a0/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->c:Lsdk/pendo/io/a0/u;

    return-object p0

    :cond_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->b(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lsdk/pendo/io/a0/t;)Lsdk/pendo/io/a0/u;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lsdk/pendo/io/a0/t;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->b:Lsdk/pendo/io/a0/t;

    invoke-interface {p0, p1}, Lsdk/pendo/io/a0/t;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lsdk/pendo/io/c0/g;

    invoke-direct {v0}, Lsdk/pendo/io/c0/g;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->g()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->f()V

    return-object v0

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

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;->a:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    instance-of v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->d()Lsdk/pendo/io/h0/c;

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->f()Lsdk/pendo/io/h0/c;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void
.end method
