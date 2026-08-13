.class public final Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lsdk/pendo/io/a0/u;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter$1;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;->c:Lsdk/pendo/io/a0/u;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p2, p3}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lexternal/sdk/pendo/io/gson/Gson;Lexternal/sdk/pendo/io/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    iput-object p3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/h0/b;->NULL:Lsdk/pendo/io/h0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->f()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->c()Lsdk/pendo/io/h0/c;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/ArrayTypeAdapter;->b:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    invoke-virtual {v3, p1, v2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->e()Lsdk/pendo/io/h0/c;

    return-void
.end method
