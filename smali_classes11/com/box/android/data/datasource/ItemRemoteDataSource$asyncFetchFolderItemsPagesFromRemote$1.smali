.class final Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ItemRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/ItemRemoteDataSource;->asyncFetchFolderItemsPagesFromRemote(Ljava/lang/String;IJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.datasource.ItemRemoteDataSource"
    f = "ItemRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9b
    }
    m = "asyncFetchFolderItemsPagesFromRemote"
    n = {
        "folderId",
        "pageResults",
        "numberOfPagesToLoad",
        "offset",
        "limit",
        "maxLimit"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$1",
        "J$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->label:I

    iget-object v0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    const-wide/16 v6, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->access$asyncFetchFolderItemsPagesFromRemote(Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;IJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
