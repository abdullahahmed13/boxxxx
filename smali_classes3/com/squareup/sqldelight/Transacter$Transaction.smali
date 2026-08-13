.class public abstract Lcom/squareup/sqldelight/Transacter$Transaction;
.super Ljava/lang/Object;
.source "Transacter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/TransactionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqldelight/Transacter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010&\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0016\u0010(\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\r\u0010)\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008*J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0002\u0008+J\r\u0010,\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008-J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0004H$R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R0\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00190\u00100\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "Lcom/squareup/sqldelight/TransactionCallbacks;",
        "()V",
        "childrenSuccessful",
        "",
        "getChildrenSuccessful$runtime",
        "()Z",
        "setChildrenSuccessful$runtime",
        "(Z)V",
        "enclosingTransaction",
        "getEnclosingTransaction",
        "()Lcom/squareup/sqldelight/Transacter$Transaction;",
        "ownerThreadId",
        "",
        "postCommitHooks",
        "",
        "Lkotlin/Function0;",
        "",
        "getPostCommitHooks$runtime",
        "()Ljava/util/List;",
        "postRollbackHooks",
        "getPostRollbackHooks$runtime",
        "queriesFuncs",
        "",
        "",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "getQueriesFuncs$runtime",
        "()Ljava/util/Map;",
        "successful",
        "getSuccessful$runtime",
        "setSuccessful$runtime",
        "transacter",
        "Lcom/squareup/sqldelight/Transacter;",
        "getTransacter$runtime",
        "()Lcom/squareup/sqldelight/Transacter;",
        "setTransacter$runtime",
        "(Lcom/squareup/sqldelight/Transacter;)V",
        "afterCommit",
        "function",
        "afterRollback",
        "checkThreadConfinement",
        "checkThreadConfinement$runtime",
        "enclosingTransaction$runtime",
        "endTransaction",
        "endTransaction$runtime",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private childrenSuccessful:Z

.field private final ownerThreadId:J

.field private final postCommitHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postRollbackHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queriesFuncs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private successful:Z

.field private transacter:Lcom/squareup/sqldelight/Transacter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->currentThreadId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->ownerThreadId:J

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->childrenSuccessful:Z

    return-void
.end method


# virtual methods
.method public afterCommit(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 119
    iget-object p0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public afterRollback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 127
    iget-object p0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkThreadConfinement$runtime()V
    .locals 4

    .line 130
    iget-wide v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->ownerThreadId:J

    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->currentThreadId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final enclosingTransaction$runtime()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    move-result-object p0

    return-object p0
.end method

.method protected abstract endTransaction(Z)V
.end method

.method public final endTransaction$runtime()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 111
    iget-boolean v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->successful:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->childrenSuccessful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->endTransaction(Z)V

    return-void
.end method

.method public final getChildrenSuccessful$runtime()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->childrenSuccessful:Z

    return p0
.end method

.method protected abstract getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
.end method

.method public final getPostCommitHooks$runtime()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/List;

    return-object p0
.end method

.method public final getPostRollbackHooks$runtime()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/List;

    return-object p0
.end method

.method public final getQueriesFuncs$runtime()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;>;>;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    return-object p0
.end method

.method public final getSuccessful$runtime()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->successful:Z

    return p0
.end method

.method public final getTransacter$runtime()Lcom/squareup/sqldelight/Transacter;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->transacter:Lcom/squareup/sqldelight/Transacter;

    return-object p0
.end method

.method public final setChildrenSuccessful$runtime(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->childrenSuccessful:Z

    return-void
.end method

.method public final setSuccessful$runtime(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->successful:Z

    return-void
.end method

.method public final setTransacter$runtime(Lcom/squareup/sqldelight/Transacter;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->transacter:Lcom/squareup/sqldelight/Transacter;

    return-void
.end method
