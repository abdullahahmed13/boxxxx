.class final Lcom/squareup/sqldelight/android/AndroidCursor;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlCursor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidCursor;",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "close",
        "",
        "getBytes",
        "",
        "index",
        "",
        "getDouble",
        "",
        "(I)Ljava/lang/Double;",
        "getLong",
        "",
        "(I)Ljava/lang/Long;",
        "getString",
        "",
        "next",
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
.field private final cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getBytes(I)[B
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getDouble(I)Ljava/lang/Double;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getLong(I)Ljava/lang/Long;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Z
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0
.end method
