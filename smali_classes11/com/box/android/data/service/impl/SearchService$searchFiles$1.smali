.class final Lcom/box/android/data/service/impl/SearchService$searchFiles$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SearchService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/SearchService;->searchFiles(Ljava/lang/String;ILcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/ItemId;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.SearchService"
    f = "SearchService.kt"
    i = {
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
        0x1
    }
    l = {
        0x7e,
        0x80
    }
    m = "searchFiles"
    n = {
        "query",
        "filters",
        "ancestorFolderId",
        "it",
        "offset",
        "limit",
        "includeRecentSharedLinks",
        "$i$a$-let-SearchService$searchFiles$ancestorFolderBoxId$1",
        "query",
        "filters",
        "ancestorFolderId",
        "ancestorFolderBoxId",
        "offset",
        "limit",
        "includeRecentSharedLinks"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "Z$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/service/impl/SearchService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/SearchService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/SearchService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/SearchService$searchFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->this$0:Lcom/box/android/data/service/impl/SearchService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->label:I

    iget-object v0, p0, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->this$0:Lcom/box/android/data/service/impl/SearchService;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/box/android/data/service/impl/SearchService;->searchFiles(Ljava/lang/String;ILcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/ItemId;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
