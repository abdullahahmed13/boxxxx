.class final Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/g0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/g0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lsdk/pendo/io/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/a0/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lsdk/pendo/io/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/a0/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lsdk/pendo/io/g0/a;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/g0/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lsdk/pendo/io/a0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/a0/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lsdk/pendo/io/a0/p;

    instance-of v2, p1, Lsdk/pendo/io/a0/h;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lsdk/pendo/io/a0/h;

    :cond_1
    iput-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lsdk/pendo/io/a0/h;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lsdk/pendo/io/c0/a;->a(Z)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lsdk/pendo/io/g0/a;

    iput-boolean p3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    iput-object p4, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 7
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

    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lsdk/pendo/io/g0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lsdk/pendo/io/g0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lsdk/pendo/io/g0/a;

    invoke-virtual {v0}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lsdk/pendo/io/g0/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lsdk/pendo/io/a0/p;

    iget-object v3, p0, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lsdk/pendo/io/a0/h;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lexternal/sdk/pendo/io/gson/internal/bind/TreeTypeAdapter;-><init>(Lsdk/pendo/io/a0/p;Lsdk/pendo/io/a0/h;Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;Lsdk/pendo/io/a0/u;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
