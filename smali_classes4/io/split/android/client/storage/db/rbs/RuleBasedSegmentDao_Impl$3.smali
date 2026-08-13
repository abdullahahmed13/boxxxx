.class Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "RuleBasedSegmentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao_Impl;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 60
    iput-object p1, p0, Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao_Impl$3;->this$0:Lio/split/android/client/storage/db/rbs/RuleBasedSegmentDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 64
    const-string p0, "DELETE FROM rule_based_segments"

    return-object p0
.end method
