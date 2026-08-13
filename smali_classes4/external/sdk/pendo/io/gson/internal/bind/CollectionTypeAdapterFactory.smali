.class public final Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/c0/c;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/c0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lsdk/pendo/io/c0/c;

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 3
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

    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lsdk/pendo/io/c0/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lsdk/pendo/io/c0/c;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/c0/c;->a(Lsdk/pendo/io/g0/a;)Lsdk/pendo/io/c0/h;

    move-result-object p0

    new-instance p2, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {p2, p1, v0, v1, p0}, Lexternal/sdk/pendo/io/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Ljava/lang/reflect/Type;Lexternal/sdk/pendo/io/gson/TypeAdapter;Lsdk/pendo/io/c0/h;)V

    return-object p2
.end method
