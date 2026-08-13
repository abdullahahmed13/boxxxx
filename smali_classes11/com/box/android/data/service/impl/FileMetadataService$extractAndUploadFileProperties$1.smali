.class final Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileMetadataService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FileMetadataService;->extractAndUploadFileProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.FileMetadataService"
    f = "FileMetadataService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x52
    }
    m = "extractAndUploadFileProperties"
    n = {
        "context",
        "contentUriOrPath",
        "fileName",
        "fileId",
        "$this$extractAndUploadFileProperties_u24lambda_u240",
        "replaceExistingCaptureMetadata",
        "$i$a$-runCatching-FileMetadataService$extractAndUploadFileProperties$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/service/impl/FileMetadataService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/FileMetadataService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/FileMetadataService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->this$0:Lcom/box/android/data/service/impl/FileMetadataService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->label:I

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->this$0:Lcom/box/android/data/service/impl/FileMetadataService;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/service/impl/FileMetadataService;->extractAndUploadFileProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
