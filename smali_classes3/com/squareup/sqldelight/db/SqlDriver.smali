.class public interface abstract Lcom/squareup/sqldelight/db/SqlDriver;
.super Ljava/lang/Object;
.source "SqlDriver.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/db/SqlDriver$Schema;,
        Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&JD\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u001b\u0008\u0002\u0010\u000c\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000fH&\u00a2\u0006\u0002\u0010\u0010JD\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u001b\u0008\u0002\u0010\u000c\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000fH&\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0004H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "Ljava/io/Closeable;",
        "Lcom/squareup/sqldelight/db/Closeable;",
        "currentTransaction",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "execute",
        "",
        "identifier",
        "",
        "sql",
        "",
        "parameters",
        "binders",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "executeQuery",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;",
        "newTransaction",
        "Schema",
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
.method public abstract currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
.end method

.method public abstract execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;
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
.end method

.method public abstract newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
.end method
