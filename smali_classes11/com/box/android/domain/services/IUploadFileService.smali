.class public interface abstract Lcom/box/android/domain/services/IUploadFileService;
.super Ljava/lang/Object;
.source "IUploadFileService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/services/IUploadFileService$DefaultImpls;,
        Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010JD\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IUploadFileService;",
        "",
        "uploadFile",
        "Lcom/box/android/domain/utils/result/ResultProgressWrapper;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "Lcom/box/android/domain/utils/Progress;",
        "fileToUpload",
        "Ljava/io/File;",
        "fileName",
        "",
        "parentFolderId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "newFileVersionUpload",
        "Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;",
        "(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NewFileVersionUpload",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic uploadFile$default(Lcom/box/android/domain/services/IUploadFileService;Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/box/android/domain/services/IUploadFileService;->uploadFile(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract uploadFile(Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/services/IUploadFileService$NewFileVersionUpload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/ResultProgressWrapper<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lcom/box/android/domain/utils/Progress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
