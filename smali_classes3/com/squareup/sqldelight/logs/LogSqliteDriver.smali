.class public final Lcom/squareup/sqldelight/logs/LogSqliteDriver;
.super Ljava/lang/Object;
.source "LogSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlDriver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016JB\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013JB\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0002\u0010\u0016J#\u0010\u0017\u001a\u00020\u00062\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0012H\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/sqldelight/logs/LogSqliteDriver;",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "sqlDriver",
        "logger",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/squareup/sqldelight/db/SqlDriver;Lkotlin/jvm/functions/Function1;)V",
        "close",
        "currentTransaction",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "execute",
        "identifier",
        "",
        "sql",
        "parameters",
        "binders",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "executeQuery",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;",
        "logParameters",
        "newTransaction",
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
.field private final logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/db/SqlDriver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sqlDriver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 25
    iput-object p2, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final logParameters(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;

    invoke-direct {v0}, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;-><init>()V

    .line 70
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0}, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;->getAndClearParameters()Ljava/util/List;

    move-result-object p1

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    const-string v0, " "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    const-string v1, "CLOSE CONNECTION"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-interface {p0}, Lcom/squareup/sqldelight/db/SqlDriver;->close()V

    return-void
.end method

.method public currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-interface {p0}, Lcom/squareup/sqldelight/db/SqlDriver;->currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    const-string v1, "EXECUTE\n "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0, p4}, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logParameters(Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-object p0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/sqldelight/db/SqlCursor;"
        }
    .end annotation

    const-string/jumbo v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    const-string v1, "QUERY\n "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-direct {p0, p4}, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logParameters(Lkotlin/jvm/functions/Function1;)V

    .line 51
    iget-object p0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object p0

    return-object p0
.end method

.method public newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    const-string v1, "TRANSACTION BEGIN"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-interface {v0}, Lcom/squareup/sqldelight/db/SqlDriver;->newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$1;

    invoke-direct {v1, p0}, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$1;-><init>(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->afterCommit(Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance v1, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$2;

    invoke-direct {v1, p0}, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$2;-><init>(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->afterRollback(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
