.class final Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FilesSearchRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->search(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.datasource.search.FilesSearchRemoteDataSource"
    f = "FilesSearchRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x23,
        0x2f
    }
    m = "search"
    n = {
        "query",
        "offset",
        "type",
        "fileExtensions",
        "ancestorFolderId",
        "modifiedAfter",
        "sizeRange",
        "joinedSizeRange",
        "updatedAtRange",
        "joinedFileExtensions",
        "limit",
        "includeRecentSharedLinks",
        "$i$f$resultOf",
        "$i$a$-resultOf-FilesSearchRemoteDataSource$search$2",
        "query",
        "offset",
        "type",
        "fileExtensions",
        "ancestorFolderId",
        "modifiedAfter",
        "sizeRange",
        "joinedSizeRange",
        "updatedAtRange",
        "joinedFileExtensions",
        "limit",
        "includeRecentSharedLinks",
        "$i$f$resultOf",
        "$i$a$-resultOf-FilesSearchRemoteDataSource$search$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "Z$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->this$0:Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->label:I

    iget-object v0, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->this$0:Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->search(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
