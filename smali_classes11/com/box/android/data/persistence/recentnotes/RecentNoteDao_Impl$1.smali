.class public final Lcom/box/android/data/persistence/recentnotes/RecentNoteDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "RecentNoteDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/recentnotes/RecentNoteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/recentnotes/RecentNoteDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;)V
    .locals 3

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 35
    invoke-virtual {p2}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;->getInteractedAt()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;->getInteractionType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    if-nez p0, :cond_2

    .line 50
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 52
    :cond_2
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/recentnotes/RecentNoteDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/recentnotes/RecentNoteEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 32
    const-string p0, "INSERT OR REPLACE INTO `recent_notes` (`item_id`,`interacted_at`,`interaction_type`,`interaction_shared_link`) VALUES (?,?,?,?)"

    return-object p0
.end method
