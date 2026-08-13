.class public final Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/c0/c;

.field final b:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/c0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;->a:Lsdk/pendo/io/c0/c;

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    return-void
.end method

.method private a(Lexternal/sdk/pendo/io/gson/Gson;Ljava/lang/reflect/Type;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->f:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lsdk/pendo/io/g0/a<",
            "TT;>;)",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lsdk/pendo/io/c0/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/c0/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;->a(Lexternal/sdk/pendo/io/gson/Gson;Ljava/lang/reflect/Type;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v9

    iget-object v3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;->a:Lsdk/pendo/io/c0/c;

    invoke-virtual {v3, p2}, Lsdk/pendo/io/c0/c;->a(Lsdk/pendo/io/g0/a;)Lsdk/pendo/io/c0/h;

    move-result-object v10

    new-instance v3, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lexternal/sdk/pendo/io/gson/internal/bind/MapTypeAdapterFactory;Lexternal/sdk/pendo/io/gson/Gson;Ljava/lang/reflect/Type;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;Lexternal/sdk/pendo/io/gson/TypeAdapter;Lsdk/pendo/io/c0/h;)V

    return-object v3
.end method
