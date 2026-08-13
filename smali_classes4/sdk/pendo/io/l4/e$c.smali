.class final Lsdk/pendo/io/l4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lsdk/pendo/io/l4/r<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/l4/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/l4/e$c;->b(Lsdk/pendo/io/l4/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/l4/e$c;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public b(Lsdk/pendo/io/l4/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsdk/pendo/io/l4/r<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/l4/e$b;

    invoke-direct {v0, p1}, Lsdk/pendo/io/l4/e$b;-><init>(Lsdk/pendo/io/l4/b;)V

    new-instance v1, Lsdk/pendo/io/l4/e$c$a;

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/l4/e$c$a;-><init>(Lsdk/pendo/io/l4/e$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lsdk/pendo/io/l4/b;->a(Lsdk/pendo/io/l4/d;)V

    return-object v0
.end method
