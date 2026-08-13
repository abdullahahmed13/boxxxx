.class public interface abstract Lcom/squareup/sqldelight/Transacter;
.super Ljava/lang/Object;
.source "Transacter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/Transacter$Transaction;,
        Lcom/squareup/sqldelight/Transacter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ+\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0008\tH&J<\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001d\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\r\u0012\u0004\u0012\u0002H\u000b0\u0007\u00a2\u0006\u0002\u0008\tH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/sqldelight/Transacter;",
        "",
        "transaction",
        "",
        "noEnclosing",
        "",
        "body",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/ExtensionFunctionType;",
        "transactionWithResult",
        "R",
        "bodyWithReturn",
        "Lcom/squareup/sqldelight/TransactionWithReturn;",
        "(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Transaction",
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
.method public abstract transaction(ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract transactionWithResult(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithReturn<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation
.end method
