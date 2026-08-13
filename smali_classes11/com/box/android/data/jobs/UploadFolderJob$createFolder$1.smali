.class final Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UploadFolderJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/UploadFolderJob;->createFolder(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.jobs.UploadFolderJob"
    f = "UploadFolderJob.kt"
    i = {
        0x0,
        0x0,
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
        0x4
    }
    l = {
        0xb9,
        0xbe,
        0xc1,
        0xc3,
        0xc6
    }
    m = "createFolder"
    n = {
        "runningInfo",
        "parentId",
        "runningInfo",
        "parentId",
        "parentServerId",
        "localFolderId",
        "runningInfo",
        "parentId",
        "parentServerId",
        "localFolderId",
        "$this$flatMap$iv",
        "folderModel",
        "$i$f$flatMap",
        "$i$a$-flatMap-UploadFolderJob$createFolder$3",
        "runningInfo",
        "parentId",
        "parentServerId",
        "localFolderId",
        "$this$flatMap$iv",
        "folderModel",
        "it",
        "$i$f$flatMap",
        "$i$a$-flatMap-UploadFolderJob$createFolder$3",
        "$i$a$-also-UploadFolderJob$createFolder$3$2",
        "runningInfo",
        "parentId",
        "parentServerId",
        "localFolderId",
        "$this$flatMap$iv",
        "newRunningInfo",
        "$i$f$flatMap",
        "$i$a$-flatMap-UploadFolderJob$createFolder$4"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
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

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

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
            "Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/jobs/UploadFolderJob$createFolder$1;->this$0:Lcom/box/android/data/jobs/UploadFolderJob;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/box/android/data/jobs/UploadFolderJob;->createFolder(Lcom/box/android/data/jobs/UploadFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
