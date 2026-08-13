.class public final Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "FileRepresentationsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/representations/FileRepresentationsDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;",
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


# instance fields
.field final synthetic this$0:Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;

    .line 34
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;)V
    .locals 1

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;->access$get__itemIdConverter$p(Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl;)Lcom/box/android/data/persistence/localItems/ItemIdConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->getFileId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-virtual {p0, v0}, Lcom/box/android/data/persistence/localItems/ItemIdConverter;->toString(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    .line 44
    invoke-virtual {p2}, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p0, 0x3

    .line 45
    invoke-virtual {p2}, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;->getResponseJson()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/representations/FileRepresentationsDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/representations/RepresentationsItemEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "INSERT OR REPLACE INTO `file_representations` (`file_id`,`sha1`,`json_response`) VALUES (?,?,?)"

    return-object p0
.end method
