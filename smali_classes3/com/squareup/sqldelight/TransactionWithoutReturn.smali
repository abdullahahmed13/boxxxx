.class public interface abstract Lcom/squareup/sqldelight/TransactionWithoutReturn;
.super Ljava/lang/Object;
.source "Transacter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/TransactionCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J!\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lcom/squareup/sqldelight/TransactionCallbacks;",
        "rollback",
        "",
        "transaction",
        "",
        "body",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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


# virtual methods
.method public abstract rollback()Ljava/lang/Void;
.end method

.method public abstract transaction(Lkotlin/jvm/functions/Function1;)V
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
.end method
