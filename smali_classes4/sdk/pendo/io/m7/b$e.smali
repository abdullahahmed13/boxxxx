.class Lsdk/pendo/io/m7/b$e;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/m7/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/m7/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/m7/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/m7/b$e;->a:Lsdk/pendo/io/m7/b;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM session_replay_table WHERE id = ?"

    return-object p0
.end method
