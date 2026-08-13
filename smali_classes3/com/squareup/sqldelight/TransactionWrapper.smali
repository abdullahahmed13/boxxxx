.class final Lcom/squareup/sqldelight/TransactionWrapper;
.super Ljava/lang/Object;
.source "Transacter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/TransactionWithoutReturn;
.implements Lcom/squareup/sqldelight/TransactionWithReturn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lcom/squareup/sqldelight/TransactionWithReturn<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016J\u0016\u0010\r\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J2\u0010\u0004\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u001d\u0010\u0012\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\u0012\u0004\u0012\u0002H\u00010\u0013\u00a2\u0006\u0002\u0008\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0004\u001a\u00020\n2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0013\u00a2\u0006\u0002\u0008\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/sqldelight/TransactionWrapper;",
        "R",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lcom/squareup/sqldelight/TransactionWithReturn;",
        "transaction",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "(Lcom/squareup/sqldelight/Transacter$Transaction;)V",
        "getTransaction",
        "()Lcom/squareup/sqldelight/Transacter$Transaction;",
        "afterCommit",
        "",
        "function",
        "Lkotlin/Function0;",
        "afterRollback",
        "rollback",
        "",
        "returnValue",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "body",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.field private final transaction:Lcom/squareup/sqldelight/Transacter$Transaction;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/Transacter$Transaction;)V
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

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

    .line 157
    iget-object p0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {p0, p1}, Lcom/squareup/sqldelight/Transacter$Transaction;->afterCommit(Lkotlin/jvm/functions/Function0;)V

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

    .line 164
    iget-object p0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {p0, p1}, Lcom/squareup/sqldelight/Transacter$Transaction;->afterRollback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    return-object p0
.end method

.method public rollback()Ljava/lang/Void;
    .locals 2

    .line 145
    iget-object p0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 146
    new-instance p0, Lcom/squareup/sqldelight/RollbackException;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/squareup/sqldelight/RollbackException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public rollback(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 150
    new-instance p0, Lcom/squareup/sqldelight/RollbackException;

    invoke-direct {p0, p1}, Lcom/squareup/sqldelight/RollbackException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public transaction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithReturn<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getTransacter$runtime()Lcom/squareup/sqldelight/Transacter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/squareup/sqldelight/Transacter;->transactionWithResult(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public transaction(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getTransacter$runtime()Lcom/squareup/sqldelight/Transacter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/squareup/sqldelight/Transacter;->transaction(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
