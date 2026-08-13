.class final Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
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

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lexternal/sdk/pendo/io/gson/Gson;

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    iput-object p3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    instance-of p0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/c;",
            "TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lexternal/sdk/pendo/io/gson/Gson;

    invoke-static {v1}, Lsdk/pendo/io/g0/a;->a(Ljava/lang/reflect/Type;)Lsdk/pendo/io/g0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v0

    instance-of v1, v0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    instance-of v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void
.end method
