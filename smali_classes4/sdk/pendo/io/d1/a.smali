.class public Lsdk/pendo/io/d1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/d1/a$b;,
        Lsdk/pendo/io/d1/a$a;
    }
.end annotation


# static fields
.field private static e:Lsdk/pendo/io/d1/a$b;


# instance fields
.field private final a:Lsdk/pendo/io/n1/b;

.field private final b:Lsdk/pendo/io/o1/c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsdk/pendo/io/d1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/d1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$smc()Lsdk/pendo/io/d1/a$b;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/d1/a;->c()Lsdk/pendo/io/d1/a$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lsdk/pendo/io/n1/b;Lsdk/pendo/io/o1/c;Ljava/util/EnumSet;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/n1/b;",
            "Lsdk/pendo/io/o1/c;",
            "Ljava/util/EnumSet<",
            "Lsdk/pendo/io/d1/i;",
            ">;",
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/d1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "jsonProvider can not be null"

    invoke-static {p1, v2, v1}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mappingProvider can not be null"

    invoke-static {p2, v2, v1}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setOptions can not be null"

    invoke-static {p3, v2, v1}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "evaluationListeners can not be null"

    invoke-static {p4, v1, v0}, Lsdk/pendo/io/e1/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdk/pendo/io/d1/a;->a:Lsdk/pendo/io/n1/b;

    iput-object p2, p0, Lsdk/pendo/io/d1/a;->b:Lsdk/pendo/io/o1/c;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/d1/a;->c:Ljava/util/Set;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/d1/a;->d:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/n1/b;Lsdk/pendo/io/o1/c;Ljava/util/EnumSet;Ljava/util/Collection;Lsdk/pendo/io/d1/a-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/d1/a;-><init>(Lsdk/pendo/io/n1/b;Lsdk/pendo/io/o1/c;Ljava/util/EnumSet;Ljava/util/Collection;)V

    return-void
.end method

.method public static a()Lsdk/pendo/io/d1/a$a;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/d1/a$a;

    invoke-direct {v0}, Lsdk/pendo/io/d1/a$a;-><init>()V

    return-object v0
.end method

.method public static b()Lsdk/pendo/io/d1/a;
    .locals 3

    invoke-static {}, Lsdk/pendo/io/d1/a;->c()Lsdk/pendo/io/d1/a$b;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/d1/a;->a()Lsdk/pendo/io/d1/a$a;

    move-result-object v1

    invoke-interface {v0}, Lsdk/pendo/io/d1/a$b;->c()Lsdk/pendo/io/n1/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/d1/a$a;->a(Lsdk/pendo/io/n1/b;)Lsdk/pendo/io/d1/a$a;

    move-result-object v1

    invoke-interface {v0}, Lsdk/pendo/io/d1/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdk/pendo/io/d1/a$a;->a(Ljava/util/Set;)Lsdk/pendo/io/d1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d1/a$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lsdk/pendo/io/d1/a$b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/d1/a;->e:Lsdk/pendo/io/d1/a$b;

    if-nez v0, :cond_0

    sget-object v0, Lsdk/pendo/io/e1/b;->b:Lsdk/pendo/io/e1/b;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs a([Lsdk/pendo/io/d1/i;)Lsdk/pendo/io/d1/a;
    .locals 2

    .line 1
    const-class v0, Lsdk/pendo/io/d1/i;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/d1/a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsdk/pendo/io/d1/a;->a()Lsdk/pendo/io/d1/a$a;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/d1/a;->a:Lsdk/pendo/io/n1/b;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d1/a$a;->a(Lsdk/pendo/io/n1/b;)Lsdk/pendo/io/d1/a$a;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/d1/a;->b:Lsdk/pendo/io/o1/c;

    invoke-virtual {p1, v1}, Lsdk/pendo/io/d1/a$a;->a(Lsdk/pendo/io/o1/c;)Lsdk/pendo/io/d1/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/d1/a$a;->a(Ljava/util/Set;)Lsdk/pendo/io/d1/a$a;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/d1/a;->d:Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/d1/a$a;->a(Ljava/util/Collection;)Lsdk/pendo/io/d1/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d1/a$a;->a()Lsdk/pendo/io/d1/a;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/d1/i;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/d1/a;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsdk/pendo/io/d1/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/d1/a;->d:Ljava/util/Collection;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/d1/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/d1/a;->c:Ljava/util/Set;

    return-object p0
.end method

.method public f()Lsdk/pendo/io/n1/b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d1/a;->a:Lsdk/pendo/io/n1/b;

    return-object p0
.end method

.method public g()Lsdk/pendo/io/o1/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d1/a;->b:Lsdk/pendo/io/o1/c;

    return-object p0
.end method
