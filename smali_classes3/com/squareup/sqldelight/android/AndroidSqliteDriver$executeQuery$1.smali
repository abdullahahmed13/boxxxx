.class final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/sqldelight/android/AndroidStatement;"
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
.field final synthetic $parameters:I

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/squareup/sqldelight/android/AndroidSqliteDriver;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    iput p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/sqldelight/android/AndroidStatement;
    .locals 3

    .line 149
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidQuery;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    invoke-static {v2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    iget p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    invoke-direct {v0, v1, v2, p0}, Lcom/squareup/sqldelight/android/AndroidQuery;-><init>(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    check-cast v0, Lcom/squareup/sqldelight/android/AndroidStatement;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->invoke()Lcom/squareup/sqldelight/android/AndroidStatement;

    move-result-object p0

    return-object p0
.end method
