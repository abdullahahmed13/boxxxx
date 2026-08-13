.class Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "MyLargeSegmentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 49
    iput-object p1, p0, Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl$2;->this$0:Lio/split/android/client/storage/db/MyLargeSegmentDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 53
    const-string p0, "UPDATE my_large_segments SET user_key = ?, segment_list = ? WHERE user_key = ?"

    return-object p0
.end method
