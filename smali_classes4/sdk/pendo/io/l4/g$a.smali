.class Lsdk/pendo/io/l4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l4/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsdk/pendo/io/l4/s;)Lsdk/pendo/io/l4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/c<",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lsdk/pendo/io/l4/g;


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/l4/g$a;->c:Lsdk/pendo/io/l4/g;

    iput-object p2, p0, Lsdk/pendo/io/l4/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lsdk/pendo/io/l4/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/l4/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/l4/g$a;->b(Lsdk/pendo/io/l4/b;)Lsdk/pendo/io/l4/b;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/l4/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public b(Lsdk/pendo/io/l4/b;)Lsdk/pendo/io/l4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsdk/pendo/io/l4/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/l4/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lsdk/pendo/io/l4/g$b;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/l4/g$b;-><init>(Ljava/util/concurrent/Executor;Lsdk/pendo/io/l4/b;)V

    return-object v0
.end method
