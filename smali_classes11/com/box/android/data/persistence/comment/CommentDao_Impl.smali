.class public final Lcom/box/android/data/persistence/comment/CommentDao_Impl;
.super Ljava/lang/Object;
.source "CommentDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/comment/CommentDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/comment/CommentDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/persistence/comment/CommentDao_Impl;",
        "Lcom/box/android/data/persistence/comment/CommentDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfCommentEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/annotations/CommentEntity;",
        "__dateToLongConverter",
        "Lcom/box/android/data/persistence/DateToLongConverter;",
        "__fileActivityStatusConverter",
        "Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;",
        "insertComment",
        "",
        "commentEntity",
        "(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteComment",
        "commentId",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/persistence/comment/CommentDao_Impl$Companion;


# instance fields
.field private final __dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

.field private final __insertAdapterOfCommentEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Z5i-h6i95rzirj3Ahosmt3r3luc(Lcom/box/android/data/persistence/comment/CommentDao_Impl;Lcom/box/android/data/persistence/annotations/CommentEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->insertComment$lambda$0(Lcom/box/android/data/persistence/comment/CommentDao_Impl;Lcom/box/android/data/persistence/annotations/CommentEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c3mKQ0M0LMwiXLk71hVcUUYNtNE(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->deleteComment$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/comment/CommentDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/comment/CommentDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->Companion:Lcom/box/android/data/persistence/comment/CommentDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/DateToLongConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    .line 32
    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->__fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    .line 34
    iput-object p1, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance p1, Lcom/box/android/data/persistence/comment/CommentDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/comment/CommentDao_Impl$1;-><init>(Lcom/box/android/data/persistence/comment/CommentDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->__insertAdapterOfCommentEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static final synthetic access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/comment/CommentDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    return-object p0
.end method

.method public static final synthetic access$get__fileActivityStatusConverter$p(Lcom/box/android/data/persistence/comment/CommentDao_Impl;)Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->__fileActivityStatusConverter:Lcom/box/android/data/persistence/annotations/FileActivityStatusConverter;

    return-object p0
.end method

.method private static final deleteComment$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 77
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 78
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 80
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insertComment$lambda$0(Lcom/box/android/data/persistence/comment/CommentDao_Impl;Lcom/box/android/data/persistence/annotations/CommentEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->__insertAdapterOfCommentEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteComment(Ljava/lang/String;)V
    .locals 2

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/comment/CommentDao_Impl$$ExternalSyntheticLambda1;

    const-string v1, "DELETE FROM comments where comment_id = ?"

    invoke-direct {v0, v1, p1}, Lcom/box/android/data/persistence/comment/CommentDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public insertComment(Lcom/box/android/data/persistence/annotations/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/annotations/CommentEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/box/android/data/persistence/comment/CommentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/comment/CommentDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/comment/CommentDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/persistence/comment/CommentDao_Impl;Lcom/box/android/data/persistence/annotations/CommentEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
