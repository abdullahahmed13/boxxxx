.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;,
        Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001d\u0018\u00002\u00020\u0001:\u00029:B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BK\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013B\u0019\u0008\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0016B\'\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\n %*\u0004\u0018\u00010!0!H\u0016J_\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0019\u0010,\u001a\u0015\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020#\u0018\u00010-\u00a2\u0006\u0002\u0008/2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u0002H\'0-\u00a2\u0006\u0002\u0008/H\u0002\u00a2\u0006\u0002\u00101JB\u0010&\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010\u00102\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\u00102\u0019\u0010,\u001a\u0015\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020#\u0018\u00010-\u00a2\u0006\u0002\u0008/H\u0016\u00a2\u0006\u0002\u00104JB\u00105\u001a\u0002062\u0008\u0010(\u001a\u0004\u0018\u00010\u00102\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\u00102\u0019\u0010,\u001a\u0015\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020#\u0018\u00010-\u00a2\u0006\u0002\u0008/H\u0016\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u00020!H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidSqliteDriver;",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "openHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "schema",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "factory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "callback",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "cacheSize",
        "",
        "useNoBackupDirectory",
        "",
        "(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZ)V",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V",
        "getDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "database$delegate",
        "Lkotlin/Lazy;",
        "statements",
        "com/squareup/sqldelight/android/AndroidSqliteDriver$statements$1",
        "Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;",
        "transactions",
        "Ljava/lang/ThreadLocal;",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "close",
        "",
        "currentTransaction",
        "kotlin.jvm.PlatformType",
        "execute",
        "T",
        "identifier",
        "createStatement",
        "Lkotlin/Function0;",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "binders",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/ExtensionFunctionType;",
        "result",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "sql",
        "parameters",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "executeQuery",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;",
        "newTransaction",
        "Callback",
        "Transaction",
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
.field private final cacheSize:I

.field private final database$delegate:Lkotlin/Lazy;

.field private final openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

.field private final transactions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/sqldelight/Transacter$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 68
    invoke-static {}, Lcom/squareup/sqldelight/android/AndroidSqliteDriverKt;->access$getDEFAULT_CACHE_SIZE$p()I

    move-result p2

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 2

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/squareup/sqldelight/android/AndroidSqliteDriverKt;->access$getDEFAULT_CACHE_SIZE$p()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method private constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 26
    iput p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->cacheSize:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 32
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    .line 33
    new-instance p1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;

    invoke-direct {p1, p0, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->database$delegate:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-direct {p1, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;)V
    .locals 11

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 11

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 11

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;I)V
    .locals 11

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZ)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p7}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p1

    .line 56
    invoke-interface {p4, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    const/4 p2, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p6}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 50
    new-instance p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {p3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    move-object p4, p3

    check-cast p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 51
    new-instance p3, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;

    invoke-direct {p3, p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;)V

    move-object p5, p3

    check-cast p5, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 52
    invoke-static {}, Lcom/squareup/sqldelight/android/AndroidSqliteDriverKt;->access$getDEFAULT_CACHE_SIZE$p()I

    move-result p6

    :cond_3
    move v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move v7, p3

    goto :goto_0

    :cond_4
    move v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZ)V

    return-void
.end method

.method public static final synthetic access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpenHelper$p(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object p0
.end method

.method public static final synthetic access$getTransactions$p(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private final execute(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/sqldelight/android/AndroidStatement;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/android/AndroidStatement;",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {v0, p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/android/AndroidStatement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 123
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/squareup/sqldelight/android/AndroidStatement;

    :cond_1
    if-eqz p3, :cond_2

    .line 126
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 130
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/sqldelight/android/AndroidStatement;

    if-nez p0, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p0}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    return-object p2

    .line 132
    :cond_4
    invoke-interface {v0}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_6

    .line 130
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/sqldelight/android/AndroidStatement;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    goto :goto_1

    .line 132
    :cond_6
    invoke-interface {v0}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    :goto_1
    throw p2
.end method

.method private final getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->database$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;->evictAll()V

    .line 153
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    :cond_1
    return-void
.end method

.method public currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/sqldelight/Transacter$Transaction;

    return-object p0
.end method

.method public execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
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

    const-string p3, "sql"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance p3, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;

    invoke-direct {p3, p0, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;->INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 1
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

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;

    invoke-direct {v0, p2, p0, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;-><init>(Ljava/lang/String;Lcom/squareup/sqldelight/android/AndroidSqliteDriver;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object p2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;->INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0, p4, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/sqldelight/db/SqlCursor;

    return-object p0
.end method

.method public newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 84
    new-instance v1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;

    invoke-direct {v1, p0, v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Lcom/squareup/sqldelight/Transacter$Transaction;)V

    .line 85
    iget-object v2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 91
    :cond_0
    check-cast v1, Lcom/squareup/sqldelight/Transacter$Transaction;

    return-object v1
.end method
