.class public Lsdk/pendo/io/d1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lsdk/pendo/io/n1/b;

.field private b:Lsdk/pendo/io/o1/c;

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lsdk/pendo/io/d1/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/d1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsdk/pendo/io/d1/i;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/d1/a$a;->c:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d1/a$a;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lsdk/pendo/io/d1/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/d1/c;",
            ">;)",
            "Lsdk/pendo/io/d1/a$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/d1/a$a;->d:Ljava/util/Collection;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lsdk/pendo/io/d1/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/d1/i;",
            ">;)",
            "Lsdk/pendo/io/d1/a$a;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/d1/a$a;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lsdk/pendo/io/n1/b;)Lsdk/pendo/io/d1/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/d1/a$a;->a:Lsdk/pendo/io/n1/b;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/o1/c;)Lsdk/pendo/io/d1/a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lsdk/pendo/io/d1/a$a;->b:Lsdk/pendo/io/o1/c;

    return-object p0
.end method

.method public varargs a([Lsdk/pendo/io/d1/i;)Lsdk/pendo/io/d1/a$a;
    .locals 1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/d1/a$a;->c:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public a()Lsdk/pendo/io/d1/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/d1/a$a;->a:Lsdk/pendo/io/n1/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/d1/a$a;->b:Lsdk/pendo/io/o1/c;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lsdk/pendo/io/d1/a;->-$$Nest$smc()Lsdk/pendo/io/d1/a$b;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/d1/a$a;->a:Lsdk/pendo/io/n1/b;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lsdk/pendo/io/d1/a$b;->c()Lsdk/pendo/io/n1/b;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/d1/a$a;->a:Lsdk/pendo/io/n1/b;

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/d1/a$a;->b:Lsdk/pendo/io/o1/c;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lsdk/pendo/io/d1/a$b;->a()Lsdk/pendo/io/o1/c;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/d1/a$a;->b:Lsdk/pendo/io/o1/c;

    :cond_2
    new-instance v1, Lsdk/pendo/io/d1/a;

    iget-object v2, p0, Lsdk/pendo/io/d1/a$a;->a:Lsdk/pendo/io/n1/b;

    iget-object v3, p0, Lsdk/pendo/io/d1/a$a;->b:Lsdk/pendo/io/o1/c;

    iget-object v4, p0, Lsdk/pendo/io/d1/a$a;->c:Ljava/util/EnumSet;

    iget-object v5, p0, Lsdk/pendo/io/d1/a$a;->d:Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/d1/a;-><init>(Lsdk/pendo/io/n1/b;Lsdk/pendo/io/o1/c;Ljava/util/EnumSet;Ljava/util/Collection;Lsdk/pendo/io/d1/a-IA;)V

    return-object v1
.end method
