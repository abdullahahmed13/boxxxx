.class public final Lcom/box/android/domain/services/IUploadFileService$DefaultImpls;
.super Ljava/lang/Object;
.source "IUploadFileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IUploadFileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic uploadFile$default(Lcom/box/android/domain/services/IUploadFileService;Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static/range {p0 .. p7}, Lcom/box/android/domain/services/IUploadFileService;->uploadFile$default(Lcom/box/android/domain/services/IUploadFileService;Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
