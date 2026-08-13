.class Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "UniqueKeysDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl$3;->this$0:Lio/split/android/client/storage/db/impressions/unique/UniqueKeysDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 67
    const-string p0, "DELETE FROM unique_keys WHERE status = ? AND created_at < ? AND EXISTS(SELECT 1 FROM unique_keys AS imp WHERE imp.user_key = unique_keys.user_key LIMIT ?)"

    return-object p0
.end method
