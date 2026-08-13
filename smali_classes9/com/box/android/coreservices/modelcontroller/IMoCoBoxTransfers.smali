.class public interface abstract Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;
.super Ljava/lang/Object;
.source "IMoCoBoxTransfers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;,
        Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;
    }
.end annotation


# static fields
.field public static final UPLOADS_TAG:Ljava/lang/String; = "Uploads"


# virtual methods
.method public abstract exportFile(Ljava/lang/String;Ljava/io/File;ZZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract exportFile(Ljava/lang/String;Ljava/io/File;ZZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;",
            "Lcom/box/androidsdk/content/BoxApiFile;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentProviderDocumentFile(Ljava/io/File;Z)Landroidx/documentfile/provider/DocumentFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract getContentProviderOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract makeWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFileForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFileForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/androidsdk/content/BoxApiFile;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract savePreviewForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract savePreviewForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;ZLcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;",
            "Z",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            "Lcom/box/androidsdk/content/models/BoxUploadSession;",
            "IJ)",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadFileNewVersion(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;ZZLcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;",
            "ZZ",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            "Lcom/box/androidsdk/content/models/BoxUploadSession;",
            "IJ)",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation
.end method
