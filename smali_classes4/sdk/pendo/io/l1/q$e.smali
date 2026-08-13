.class final Lsdk/pendo/io/l1/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l1/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l1/g;

.field private b:Lsdk/pendo/io/l1/o;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/l1/q$e;->a:Lsdk/pendo/io/l1/g;

    check-cast p1, Lsdk/pendo/io/l1/o;

    iput-object p1, p0, Lsdk/pendo/io/l1/q$e;->b:Lsdk/pendo/io/l1/o;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/l1/q$e;-><init>(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/l1/q$e;->a:Lsdk/pendo/io/l1/g;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdk/pendo/io/n1/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/q$e;->b:Lsdk/pendo/io/l1/o;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/o;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/l1/q$e;->b:Lsdk/pendo/io/l1/o;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/l1/q$e;->a:Lsdk/pendo/io/l1/g;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/g;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/l1/q$e;->a:Lsdk/pendo/io/l1/g;

    invoke-virtual {v0}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdk/pendo/io/n1/b;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/l1/q$e;->b:Lsdk/pendo/io/l1/o;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/o;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
