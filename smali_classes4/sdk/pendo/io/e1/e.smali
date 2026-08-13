.class public Lsdk/pendo/io/e1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d1/b;


# static fields
.field private static final c:Lsdk/pendo/io/v4/a;


# instance fields
.field private final a:Lsdk/pendo/io/d1/a;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/e1/e;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/e1/e;->c:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lsdk/pendo/io/d1/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "json can not be null"

    invoke-static {p1, v2, v1}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configuration can not be null"

    invoke-static {p2, v1, v0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lsdk/pendo/io/e1/e;->a:Lsdk/pendo/io/d1/a;

    iput-object p1, p0, Lsdk/pendo/io/e1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/d1/g;
    .locals 3

    invoke-static {}, Lsdk/pendo/io/m1/b;->a()Lsdk/pendo/io/m1/a;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lsdk/pendo/io/e1/i;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsdk/pendo/io/m1/a;->a(Ljava/lang/String;)Lsdk/pendo/io/d1/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lsdk/pendo/io/d1/g;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/d1/g;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsdk/pendo/io/m1/a;->a(Ljava/lang/String;Lsdk/pendo/io/d1/g;)V

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lsdk/pendo/io/d1/l;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "path can not be null or empty"

    invoke-static {p1, v1, v0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/e1/e;->b(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Lsdk/pendo/io/d1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e1/e;->a(Lsdk/pendo/io/d1/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/d1/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/d1/g;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "path can not be null"

    invoke-static {p1, v1, v0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdk/pendo/io/e1/e;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsdk/pendo/io/e1/e;->a:Lsdk/pendo/io/d1/a;

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/d1/g;->a(Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
