.class public final Lcom/box/android/data/persistence/jobs/JobsDao_Impl$4;
.super Landroidx/room/EntityInsertAdapter;
.source "JobsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/jobs/JobsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/box/android/data/persistence/jobs/JobToTagRelation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/jobs/JobsDao_Impl$4",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/jobs/JobToTagRelation;",
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
.field final synthetic this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$4;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    .line 159
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/jobs/JobToTagRelation;)V
    .locals 2

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobToTagRelation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$4;->this$0:Lcom/box/android/data/persistence/jobs/JobsDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl;->access$get__jobIdConverter$p(Lcom/box/android/data/persistence/jobs/JobsDao_Impl;)Lcom/box/android/data/persistence/jobs/JobIdConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/jobs/JobToTagRelation;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/data/persistence/jobs/JobIdConverter;->toString(Lcom/box/android/domain/jobs/JobId;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_0

    .line 166
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 168
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p2, Lcom/box/android/data/persistence/jobs/JobToTagRelation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/jobs/JobsDao_Impl$4;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/jobs/JobToTagRelation;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 160
    const-string p0, "INSERT OR REPLACE INTO `job_to_tag` (`tag`,`job_id`) VALUES (?,?)"

    return-object p0
.end method
