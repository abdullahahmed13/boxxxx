.class final Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadFolderJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/UploadFolderJob;->enqueueUploads(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFolderJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFolderJob.kt\ncom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,525:1\n1#2:526\n29#3:527\n29#3:529\n13805#4:528\n13806#4:530\n*S KotlinDebug\n*F\n+ 1 UploadFolderJob.kt\ncom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2\n*L\n225#1:527\n274#1:529\n253#1:528\n253#1:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "runningInfo",
        "Lcom/box/android/data/jobs/UploadFolderRunningInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.jobs.UploadFolderJob$enqueueUploads$2"
    f = "UploadFolderJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xdf,
        0xf2,
        0x10f,
        0x11b,
        0x12f,
        0x131
    }
    m = "invokeSuspend"
    n = {
        "runningInfo",
        "localFolderId",
        "remoteFolderId",
        "runningInfo",
        "localFolderId",
        "remoteFolderId",
        "contentUrl",
        "folderOnDevice",
        "listOfFiles",
        "runningInfo",
        "localFolderId",
        "remoteFolderId",
        "contentUrl",
        "folderOnDevice",
        "listOfFiles",
        "jobIdFilenameMap",
        "jobIdFileSizeMap",
        "$this$forEach$iv",
        "element$iv",
        "documentFile",
        "invalidPath",
        "copiedFilePath",
        "documentName",
        "$i$f$forEach",
        "$i$a$-forEach-UploadFolderJob$enqueueUploads$2$1",
        "runningInfo",
        "localFolderId",
        "remoteFolderId",
        "contentUrl",
        "folderOnDevice",
        "listOfFiles",
        "jobIdFilenameMap",
        "jobIdFileSizeMap",
        "$this$forEach$iv",
        "element$iv",
        "documentFile",
        "documentName",
        "$i$f$forEach",
        "$i$a$-forEach-UploadFolderJob$enqueueUploads$2$1",
        "runningInfo",
        "localFolderId",
        "remoteFolderId",
        "contentUrl",
        "folderOnDevice",
        "listOfFiles",
        "jobIdFilenameMap",
        "jobIdFileSizeMap",
        "newRunningInfo",
        "runningInfoByteArray",
        "runningInfo",
        "localFolderId",
        "remoteFolderId",
        "contentUrl",
        "folderOnDevice",
        "listOfFiles",
        "jobIdFilenameMap",
        "jobIdFileSizeMap",
        "newRunningInfo",
        "runningInfoByteArray"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "I$0",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "I$3",
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
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/UploadFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/UploadFolderJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;-><init>(Lcom/box/android/data/jobs/UploadFolderJob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/UploadFolderRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->invoke(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 214
    iget v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$9:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    check-cast v0, [Landroidx/documentfile/provider/DocumentFile;

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$9:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    iget-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    check-cast v4, [Landroidx/documentfile/provider/DocumentFile;

    iget-object v6, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    iget-object v7, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v8, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v19, v7

    move-object v2, v1

    move-object v7, v3

    move-object v1, v9

    move-object v3, v0

    move-object v0, v5

    goto/16 :goto_a

    :pswitch_2
    iget v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$2:I

    iget v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$1:I

    iget v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$0:I

    iget-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$12:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$11:Ljava/lang/Object;

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    iget-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$10:Ljava/lang/Object;

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    iget-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/jobs/UploadFolderJob;

    iget-object v6, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$8:Ljava/lang/Object;

    check-cast v6, [Landroidx/documentfile/provider/DocumentFile;

    iget-object v7, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v12, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    check-cast v12, [Landroidx/documentfile/provider/DocumentFile;

    iget-object v15, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    check-cast v15, Landroidx/documentfile/provider/DocumentFile;

    iget-object v14, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v11, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v4

    const/16 v16, 0x0

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :pswitch_3
    iget v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$2:I

    iget v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$1:I

    iget v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$0:I

    iget-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$14:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$13:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$11:Ljava/lang/Object;

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    iget-object v6, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$10:Ljava/lang/Object;

    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    iget-object v6, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/jobs/UploadFolderJob;

    iget-object v7, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$8:Ljava/lang/Object;

    check-cast v7, [Landroidx/documentfile/provider/DocumentFile;

    iget-object v8, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    check-cast v11, [Landroidx/documentfile/provider/DocumentFile;

    iget-object v12, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    iget-object v14, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v15, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v6

    move-object v6, v13

    move-object v13, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v14

    move v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    check-cast v0, [Landroidx/documentfile/provider/DocumentFile;

    iget-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getTotalFiles()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 221
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getLocalFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 222
    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->getFolderRemoteId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 223
    iget-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-static {v2}, Lcom/box/android/data/jobs/UploadFolderJob;->access$getLocalItemService$p(Lcom/box/android/data/jobs/UploadFolderJob;)Lcom/box/android/data/service/impl/LocalItemService;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v9, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v4, v0

    move-object v3, v1

    .line 214
    :goto_0
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 224
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_12

    .line 225
    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 527
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_11

    .line 226
    iget-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v1, v0}, Lcom/box/android/data/jobs/UploadFolderJob;->encodeTreeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 232
    iget-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v0}, Lcom/box/android/data/jobs/UploadFolderJob;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 236
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const-string v6, "listFiles(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    array-length v6, v0

    if-nez v6, :cond_3

    .line 239
    iget-object v6, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-static {v6}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "No files found in folder "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to be uploaded"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_3
    iget-object v6, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v6}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v6

    iget-object v7, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v7}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v9, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->label:I

    invoke-virtual {v6, v7, v8}, Lcom/box/android/data/jobs/JobService;->waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_4

    goto/16 :goto_b

    .line 244
    :cond_4
    :goto_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 251
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 253
    iget-object v8, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    .line 528
    array-length v10, v0

    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v11, v4

    move-object v2, v6

    move-object v1, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v12, v10, :cond_d

    aget-object v4, v0, v12

    .line 254
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 255
    invoke-static {v8}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Enqueue Uploads -> Document name is null"

    invoke-static {v4, v6}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    const/16 v16, 0x0

    goto/16 :goto_9

    .line 260
    :cond_5
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v7

    move/from16 p1, v7

    const-string v7, "getUri(...)"

    if-eqz p1, :cond_9

    move-object/from16 p1, v15

    .line 265
    sget-object v15, Lcom/box/android/domain/utils/FileScannerUtil;->INSTANCE:Lcom/box/android/domain/utils/FileScannerUtil;

    move-object/from16 v20, v13

    .line 266
    invoke-virtual {v8}, Lcom/box/android/data/jobs/UploadFolderJob;->getAppContext()Landroid/content/Context;

    move-result-object v13

    move/from16 v21, v10

    .line 267
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v8}, Lcom/box/android/data/jobs/UploadFolderJob;->getBoxStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v7

    .line 265
    invoke-virtual {v15, v13, v10, v7}, Lcom/box/android/domain/utils/FileScannerUtil;->getFileFromContentUri(Landroid/content/Context;Landroid/net/Uri;Lcom/box/android/domain/localrepo/IBoxStorage;)Ljava/io/File;

    move-result-object v7

    .line 269
    const-string v10, "content://non.existing.provider/invalid/path"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v10

    .line 273
    :goto_4
    sget-object v13, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v13, v3}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v13

    .line 274
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v7

    const-string v7, "encode(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 275
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v15

    .line 271
    iput-object v9, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$6:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$7:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$8:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$9:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$10:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$11:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$12:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$13:Ljava/lang/Object;

    iput-object v6, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$14:Ljava/lang/Object;

    iput v14, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$0:I

    iput v12, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$1:I

    move/from16 v10, v21

    iput v10, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$2:I

    const/4 v3, 0x0

    iput v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$3:I

    const/4 v3, 0x3

    iput v3, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->label:I

    const/4 v5, 0x0

    move-object v3, v7

    const/16 v7, 0x10

    move-object/from16 v21, v0

    move-object v0, v8

    const/4 v8, 0x0

    move-object/from16 v22, v13

    move-object v13, v2

    move-object/from16 v2, v22

    move/from16 v22, v12

    move-object/from16 v12, v21

    move/from16 v21, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v4

    move-object v4, v15

    move-object v15, v1

    move-object v1, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v8}, Lcom/box/android/data/jobs/UploadFolderJob;->uploadNestedFile$default(Lcom/box/android/data/jobs/UploadFolderJob;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v6

    move-object/from16 v6, v20

    if-ne v2, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v7, v0

    move-object v3, v1

    move-object v0, v11

    move-object v8, v15

    move/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v11, p1

    move-object v15, v10

    move-object v10, v13

    move-object/from16 v13, v18

    move/from16 v18, v21

    .line 214
    :goto_5
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 276
    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/jobs/JobRequest;

    if-eqz v2, :cond_8

    .line 277
    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v20

    move-object/from16 p1, v0

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual/range {v21 .. v21}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object/from16 p1, v0

    move/from16 v20, v1

    :goto_6
    move-object v1, v8

    move-object v2, v10

    move-object v0, v12

    move-object v3, v15

    move/from16 v10, v18

    move/from16 v12, v20

    const/16 v16, 0x0

    move-object v8, v7

    move-object v15, v11

    move-object/from16 v18, v13

    move-object/from16 v11, p1

    goto/16 :goto_9

    :cond_9
    move-object/from16 v23, v4

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 p1, v15

    move-object v12, v0

    move-object v15, v1

    move-object v10, v3

    move-object v1, v6

    move-object v0, v8

    move-object v6, v13

    move-object v13, v2

    .line 282
    invoke-virtual/range {v23 .. v23}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 286
    invoke-virtual/range {v23 .. v23}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 283
    iput-object v9, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$6:Ljava/lang/Object;

    iput-object v15, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$7:Ljava/lang/Object;

    iput-object v12, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$8:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$9:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$10:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$11:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$12:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$13:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$14:Ljava/lang/Object;

    iput v14, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$0:I

    move/from16 v7, v22

    iput v7, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$1:I

    move/from16 v8, v21

    iput v8, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$2:I

    const/4 v2, 0x0

    iput v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->I$3:I

    const/4 v2, 0x4

    iput v2, v5, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->label:I

    move-object v2, v11

    const/16 v16, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/jobs/UploadFolderJob;->uploadNestedFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v2

    if-ne v3, v6, :cond_a

    :goto_7
    move-object v13, v6

    goto/16 :goto_b

    :cond_a
    move-object v5, v0

    move-object v4, v1

    move v1, v7

    move v0, v8

    move-object v11, v10

    move-object v8, v13

    move v2, v14

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v13, p1

    .line 214
    :goto_8
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 288
    invoke-static {v3}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/jobs/JobRequest;

    if-eqz v3, :cond_b

    .line 289
    invoke-virtual {v3}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v3, v11

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move v14, v2

    move-object v2, v8

    move-object v11, v10

    move-object v15, v13

    move v10, v0

    move-object v8, v5

    move-object v0, v12

    move v12, v1

    move-object v1, v7

    goto :goto_9

    :cond_c
    move-object/from16 v20, v11

    move/from16 v8, v21

    move/from16 v7, v22

    const/16 v16, 0x0

    move-object v3, v10

    move-object v2, v13

    move-object v1, v15

    move-object/from16 v15, p1

    move v10, v8

    move-object v8, v0

    move-object v0, v12

    move v12, v7

    :goto_9
    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p0

    move-object v13, v6

    goto/16 :goto_3

    :cond_d
    move-object v10, v3

    move-object/from16 v20, v11

    move-object v6, v13

    move-object/from16 p1, v15

    move-object v15, v1

    move-object v13, v2

    .line 296
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v11, 0xcf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    move-object v7, v13

    move-object v10, v15

    move-object v13, v6

    move v6, v0

    move-object/from16 v0, p0

    .line 295
    invoke-static/range {v1 .. v12}, Lcom/box/android/data/jobs/UploadFolderRunningInfo;->copy$default(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/box/android/data/jobs/UploadFolderRunningInfo;

    move-result-object v2

    .line 301
    iget-object v3, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v3, v2}, Lcom/box/android/data/jobs/UploadFolderJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/UploadFolderRunningInfo;)[B

    move-result-object v3

    .line 303
    iget-object v4, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v4}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v4

    iget-object v5, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v5}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$7:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$9:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$10:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$11:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$12:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$13:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$14:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->label:I

    invoke-virtual {v4, v3, v5, v6}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v4, p1

    move-object/from16 v6, v18

    move-object/from16 v10, v20

    move-object/from16 v8, v23

    .line 305
    :goto_a
    iget-object v5, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v5}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    iget-object v9, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-virtual {v9}, Lcom/box/android/data/jobs/UploadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v9

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$7:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$8:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->L$9:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lcom/box/android/data/jobs/UploadFolderJob$enqueueUploads$2;->label:I

    invoke-virtual {v5, v9, v3, v11}, Lcom/box/android/data/jobs/JobService;->notifyParent(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    :goto_b
    return-object v13

    .line 306
    :cond_f
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 232
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enqueue Uploads -> failed to find folder on device"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enqueue Uploads -> Folder content Uri cannot be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_12
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enqueue Uploads -> failed to retrieve folder content Uri"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 222
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enqueue Uploads -> remote folder id not found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
