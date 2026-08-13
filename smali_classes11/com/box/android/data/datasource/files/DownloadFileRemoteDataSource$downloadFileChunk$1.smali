.class final Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DownloadFileRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->downloadFileChunk(Lcom/box/android/domain/models/ItemId$Remote;Ljava/io/File;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.datasource.files.DownloadFileRemoteDataSource"
    f = "DownloadFileRemoteDataSource.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x57,
        0x56,
        0x54
    }
    m = "downloadFileChunk"
    n = {
        "fileId",
        "targetFile",
        "sharedLinkHeader",
        "rangeHeader",
        "progressFlow",
        "resultFlow",
        "it",
        "startByte",
        "endByte",
        "$i$a$-also-DownloadFileRemoteDataSource$downloadFileChunk$2",
        "$i$f$resultOf",
        "$i$a$-resultOf-DownloadFileRemoteDataSource$downloadFileChunk$2$1",
        "fileId",
        "targetFile",
        "sharedLinkHeader",
        "rangeHeader",
        "progressFlow",
        "resultFlow",
        "it",
        "startByte",
        "endByte",
        "$i$a$-also-DownloadFileRemoteDataSource$downloadFileChunk$2",
        "$i$f$resultOf",
        "$i$a$-resultOf-DownloadFileRemoteDataSource$downloadFileChunk$2$1",
        "fileId",
        "targetFile",
        "sharedLinkHeader",
        "rangeHeader",
        "progressFlow",
        "resultFlow",
        "it",
        "startByte",
        "endByte",
        "$i$a$-also-DownloadFileRemoteDataSource$downloadFileChunk$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "J$0",
        "J$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->this$0:Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->label:I

    iget-object v0, p0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource$downloadFileChunk$1;->this$0:Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;->downloadFileChunk(Lcom/box/android/domain/models/ItemId$Remote;Ljava/io/File;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
