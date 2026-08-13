.class public Lsdk/pendo/io/l1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d1/l$a;


# static fields
.field private static final e:Lsdk/pendo/io/v4/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lsdk/pendo/io/d1/a;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsdk/pendo/io/e1/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/l1/m;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/l1/m;->e:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/d1/a;",
            "Ljava/util/HashMap<",
            "Lsdk/pendo/io/e1/g;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l1/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsdk/pendo/io/l1/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsdk/pendo/io/l1/m;->c:Lsdk/pendo/io/d1/a;

    iput-object p4, p0, Lsdk/pendo/io/l1/m;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e1/g;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-interface {p1}, Lsdk/pendo/io/e1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/l1/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/l1/m;->e:Lsdk/pendo/io/v4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using cached result for root path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/l1/m;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l1/m;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsdk/pendo/io/l1/m;->c:Lsdk/pendo/io/d1/a;

    invoke-interface {p1, v0, v0, v1}, Lsdk/pendo/io/e1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/e1/d;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/e1/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/l1/m;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/l1/m;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsdk/pendo/io/l1/m;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsdk/pendo/io/l1/m;->c:Lsdk/pendo/io/d1/a;

    invoke-interface {p1, v0, v1, p0}, Lsdk/pendo/io/e1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/e1/d;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/e1/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()Lsdk/pendo/io/d1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l1/m;->c:Lsdk/pendo/io/d1/a;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/m;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lsdk/pendo/io/e1/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/l1/m;->d:Ljava/util/HashMap;

    return-object p0
.end method
