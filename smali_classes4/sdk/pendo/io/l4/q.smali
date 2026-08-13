.class final Lsdk/pendo/io/l4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lsdk/pendo/io/e2/v;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lsdk/pendo/io/e2/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lsdk/pendo/io/e2/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lsdk/pendo/io/l4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/l4/n<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsdk/pendo/io/l4/q$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lsdk/pendo/io/l4/q;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lsdk/pendo/io/l4/q$a;->a:Lsdk/pendo/io/l4/s;

    iget-object v0, v0, Lsdk/pendo/io/l4/s;->c:Lsdk/pendo/io/e2/v;

    iput-object v0, p0, Lsdk/pendo/io/l4/q;->b:Lsdk/pendo/io/e2/v;

    iget-object v0, p1, Lsdk/pendo/io/l4/q$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/l4/q;->c:Ljava/lang/String;

    iget-object v0, p1, Lsdk/pendo/io/l4/q$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/l4/q;->d:Ljava/lang/String;

    iget-object v0, p1, Lsdk/pendo/io/l4/q$a;->s:Lsdk/pendo/io/e2/u;

    iput-object v0, p0, Lsdk/pendo/io/l4/q;->e:Lsdk/pendo/io/e2/u;

    iget-object v0, p1, Lsdk/pendo/io/l4/q$a;->t:Lsdk/pendo/io/e2/x;

    iput-object v0, p0, Lsdk/pendo/io/l4/q;->f:Lsdk/pendo/io/e2/x;

    iget-boolean v0, p1, Lsdk/pendo/io/l4/q$a;->o:Z

    iput-boolean v0, p0, Lsdk/pendo/io/l4/q;->g:Z

    iget-boolean v0, p1, Lsdk/pendo/io/l4/q$a;->p:Z

    iput-boolean v0, p0, Lsdk/pendo/io/l4/q;->h:Z

    iget-boolean v0, p1, Lsdk/pendo/io/l4/q$a;->q:Z

    iput-boolean v0, p0, Lsdk/pendo/io/l4/q;->i:Z

    iget-object v0, p1, Lsdk/pendo/io/l4/q$a;->v:[Lsdk/pendo/io/l4/n;

    iput-object v0, p0, Lsdk/pendo/io/l4/q;->j:[Lsdk/pendo/io/l4/n;

    iget-boolean p1, p1, Lsdk/pendo/io/l4/q$a;->w:Z

    iput-boolean p1, p0, Lsdk/pendo/io/l4/q;->k:Z

    return-void
.end method

.method static a(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;)Lsdk/pendo/io/l4/q;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/l4/q$a;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/l4/q$a;-><init>(Lsdk/pendo/io/l4/s;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lsdk/pendo/io/l4/q$a;->a()Lsdk/pendo/io/l4/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lsdk/pendo/io/e2/b0;
    .locals 12

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/l4/q;->j:[Lsdk/pendo/io/l4/n;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v3, Lsdk/pendo/io/l4/p;

    iget-object v4, p0, Lsdk/pendo/io/l4/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lsdk/pendo/io/l4/q;->b:Lsdk/pendo/io/e2/v;

    iget-object v6, p0, Lsdk/pendo/io/l4/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lsdk/pendo/io/l4/q;->e:Lsdk/pendo/io/e2/u;

    iget-object v8, p0, Lsdk/pendo/io/l4/q;->f:Lsdk/pendo/io/e2/x;

    iget-boolean v9, p0, Lsdk/pendo/io/l4/q;->g:Z

    iget-boolean v10, p0, Lsdk/pendo/io/l4/q;->h:Z

    iget-boolean v11, p0, Lsdk/pendo/io/l4/q;->i:Z

    invoke-direct/range {v3 .. v11}, Lsdk/pendo/io/l4/p;-><init>(Ljava/lang/String;Lsdk/pendo/io/e2/v;Ljava/lang/String;Lsdk/pendo/io/e2/u;Lsdk/pendo/io/e2/x;ZZZ)V

    iget-boolean v2, p0, Lsdk/pendo/io/l4/q;->k:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v3, v6}, Lsdk/pendo/io/l4/n;->a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsdk/pendo/io/l4/p;->a()Lsdk/pendo/io/e2/b0$a;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/l4/j;

    iget-object p0, p0, Lsdk/pendo/io/l4/q;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, p0, v2}, Lsdk/pendo/io/l4/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class p0, Lsdk/pendo/io/l4/j;

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lsdk/pendo/io/e2/b0$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Argument count ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
