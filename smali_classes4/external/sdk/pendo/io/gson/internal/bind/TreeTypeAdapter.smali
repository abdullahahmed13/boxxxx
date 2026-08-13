.class public final Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$b;,
        Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

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
.field private final a:Lsdk/pendo/io/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/a0/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lsdk/pendo/io/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/a0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lexternal/sdk/pendo/io/gson/Gson;

.field private final d:Lsdk/pendo/io/g0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/g0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lsdk/pendo/io/a0/u;

.field private final f:Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private volatile g:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/a0/p;Lsdk/pendo/io/a0/h;Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Lsdk/pendo/io/a0/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/p<",
            "TT;>;",
            "Lsdk/pendo/io/a0/h<",
            "TT;>;",
            "Lexternal/sdk/pendo/io/gson/Gson;",
            "Lsdk/pendo/io/g0/a<",
            "TT;>;",
            "Lsdk/pendo/io/a0/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->f:Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$b;

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->a:Lsdk/pendo/io/a0/p;

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->b:Lsdk/pendo/io/a0/h;

    iput-object p3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->c:Lexternal/sdk/pendo/io/gson/Gson;

    iput-object p4, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->d:Lsdk/pendo/io/g0/a;

    iput-object p5, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->e:Lsdk/pendo/io/a0/u;

    return-void
.end method

.method public static a(Lsdk/pendo/io/g0/a;Ljava/lang/Object;)Lsdk/pendo/io/a0/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/g0/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lsdk/pendo/io/a0/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lsdk/pendo/io/g0/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method private b()Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->g:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->c:Lexternal/sdk/pendo/io/gson/Gson;

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->e:Lsdk/pendo/io/a0/u;

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->d:Lsdk/pendo/io/g0/a;

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/a0/u;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->g:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->b:Lsdk/pendo/io/a0/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->b()Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/c0/k;->a(Lsdk/pendo/io/h0/a;)Lsdk/pendo/io/a0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->b:Lsdk/pendo/io/a0/h;

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->d:Lsdk/pendo/io/g0/a;

    invoke-virtual {v1}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->f:Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, p0}, Lsdk/pendo/io/a0/h;->deserialize(Lsdk/pendo/io/a0/i;Ljava/lang/reflect/Type;Lsdk/pendo/io/a0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/c;",
            "TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->a:Lsdk/pendo/io/a0/p;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->b()Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->d:Lsdk/pendo/io/g0/a;

    invoke-virtual {v1}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;->f:Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, p0}, Lsdk/pendo/io/a0/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lsdk/pendo/io/a0/o;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    invoke-static {p0, p1}, Lsdk/pendo/io/c0/k;->a(Lsdk/pendo/io/a0/i;Lsdk/pendo/io/h0/c;)V

    return-void
.end method
