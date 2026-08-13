.class final Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/logs/LogSqliteDriver;->newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/sqldelight/logs/LogSqliteDriver;


# direct methods
.method constructor <init>(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$1;->this$0:Lcom/squareup/sqldelight/logs/LogSqliteDriver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$1;->this$0:Lcom/squareup/sqldelight/logs/LogSqliteDriver;

    invoke-static {p0}, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->access$getLogger$p(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const-string v0, "TRANSACTION COMMIT"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
