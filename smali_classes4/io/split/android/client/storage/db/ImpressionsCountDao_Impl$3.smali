.class Lio/split/android/client/storage/db/ImpressionsCountDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "ImpressionsCountDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/db/ImpressionsCountDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/db/ImpressionsCountDao_Impl;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/ImpressionsCountDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 58
    iput-object p1, p0, Lio/split/android/client/storage/db/ImpressionsCountDao_Impl$3;->this$0:Lio/split/android/client/storage/db/ImpressionsCountDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 62
    const-string p0, "DELETE FROM impressions_count WHERE  status = ? AND created_at < ? AND EXISTS(SELECT 1 FROM impressions_count AS imp  WHERE imp.id = impressions_count.id LIMIT ?)"

    return-object p0
.end method
