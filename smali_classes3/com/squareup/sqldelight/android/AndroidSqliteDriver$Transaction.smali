.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;
.super Lcom/squareup/sqldelight/Transacter$Transaction;
.source "AndroidSqliteDriver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "enclosingTransaction",
        "(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Lcom/squareup/sqldelight/Transacter$Transaction;)V",
        "getEnclosingTransaction",
        "()Lcom/squareup/sqldelight/Transacter$Transaction;",
        "endTransaction",
        "",
        "successful",
        "",
        "sqldelight-android-driver_release"
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
.field private final enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

.field final synthetic this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Lcom/squareup/sqldelight/Transacter$Transaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/Transacter$Transaction;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 98
    invoke-direct {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    return-void
.end method


# virtual methods
.method protected endTransaction(Z)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    invoke-static {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 103
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    invoke-static {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    invoke-static {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 108
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    invoke-static {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getTransactions$p(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    return-object p0
.end method
