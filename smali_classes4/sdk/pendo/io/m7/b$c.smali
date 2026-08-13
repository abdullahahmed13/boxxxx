.class Lsdk/pendo/io/m7/b$c;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m7/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lsdk/pendo/io/m7/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/m7/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/m7/b$c;->a:Lsdk/pendo/io/m7/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lsdk/pendo/io/m7/c;)V
    .locals 2

    invoke-virtual {p2}, Lsdk/pendo/io/m7/c;->a()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lsdk/pendo/io/m7/c;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lsdk/pendo/io/m7/c;->c()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lsdk/pendo/io/m7/c;->d()Z

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsdk/pendo/io/m7/c;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/m7/b$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lsdk/pendo/io/m7/c;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `session_replay_table` (`id`,`payload`,`payload_size`,`is_sending`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0
.end method
