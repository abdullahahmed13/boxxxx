.class public Lcom/box/android/coreservices/exceptions/FileTransferException;
.super Lcom/box/androidsdk/content/BoxException;
.source "FileTransferException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mErrorType:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;


# direct methods
.method public constructor <init>(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/box/android/coreservices/exceptions/FileTransferException;->mErrorType:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    return-void
.end method


# virtual methods
.method public getJobItemErrorType()Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/coreservices/exceptions/FileTransferException;->mErrorType:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    return-object p0
.end method
