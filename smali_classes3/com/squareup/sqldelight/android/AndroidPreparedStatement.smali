.class final Lcom/squareup/sqldelight/android/AndroidPreparedStatement;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/android/AndroidStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidPreparedStatement;",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "statement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;)V",
        "bindBytes",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "(ILjava/lang/Double;)V",
        "bindLong",
        "",
        "(ILjava/lang/Long;)V",
        "bindString",
        "",
        "close",
        "execute",
        "executeQuery",
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
.field private final statement:Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    return-void
.end method


# virtual methods
.method public bindBytes(I[B)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ILjava/lang/Double;)V
    .locals 2

    .line 210
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(ILjava/lang/Long;)V
    .locals 2

    .line 206
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->close()V

    return-void
.end method

.method public execute()V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    return-void
.end method

.method public bridge synthetic executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->executeQuery()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/sqldelight/db/SqlCursor;

    return-object p0
.end method

.method public executeQuery()Ljava/lang/Void;
    .locals 0

    .line 217
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
