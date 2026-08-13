.class public final Lcom/box/android/data/jobs/UploadStatesFactory;
.super Ljava/lang/Object;
.source "UploadStatesFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/data/jobs/UploadStatesFactory;",
        "",
        "initialStateFactory",
        "Lcom/box/android/data/api/models/upload/InitialState$Factory;",
        "preflightCheckStateFactory",
        "Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;",
        "uploadWholeFileStateFactory",
        "Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;",
        "uploadSessionCreationStateFactory",
        "Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;",
        "uploadChunksStateFactory",
        "Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;",
        "commitSessionStateFactory",
        "Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;",
        "<init>",
        "(Lcom/box/android/data/api/models/upload/InitialState$Factory;Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;)V",
        "createUploadState",
        "Lcom/box/android/data/api/models/upload/UploadJobState;",
        "job",
        "Lcom/box/android/data/jobs/UploadFileJobV2;",
        "runningData",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commitSessionStateFactory:Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;

.field private final initialStateFactory:Lcom/box/android/data/api/models/upload/InitialState$Factory;

.field private final preflightCheckStateFactory:Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;

.field private final uploadChunksStateFactory:Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;

.field private final uploadSessionCreationStateFactory:Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;

.field private final uploadWholeFileStateFactory:Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/upload/InitialState$Factory;Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "initialStateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preflightCheckStateFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadWholeFileStateFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadSessionCreationStateFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadChunksStateFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitSessionStateFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->initialStateFactory:Lcom/box/android/data/api/models/upload/InitialState$Factory;

    .line 15
    iput-object p2, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->preflightCheckStateFactory:Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;

    .line 16
    iput-object p3, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->uploadWholeFileStateFactory:Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;

    .line 17
    iput-object p4, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->uploadSessionCreationStateFactory:Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;

    .line 18
    iput-object p5, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->uploadChunksStateFactory:Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;

    .line 19
    iput-object p6, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->commitSessionStateFactory:Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;

    return-void
.end method


# virtual methods
.method public final createUploadState(Lcom/box/android/data/jobs/UploadFileJobV2;Lcom/box/android/data/api/models/upload/UploadFileRunningData;)Lcom/box/android/data/api/models/upload/UploadJobState;
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runningData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p2, Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->initialStateFactory:Lcom/box/android/data/api/models/upload/InitialState$Factory;

    invoke-interface {p0, p1}, Lcom/box/android/data/api/models/upload/InitialState$Factory;->createState(Lcom/box/android/data/jobs/UploadFileJobV2;)Lcom/box/android/data/api/models/upload/InitialState;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadJobState;

    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Lcom/box/android/data/api/models/upload/UploadFileRunningData$PreflightCheckData;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->preflightCheckStateFactory:Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;

    invoke-interface {p0, p1}, Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;->createState(Lcom/box/android/data/jobs/UploadFileJobV2;)Lcom/box/android/data/api/models/upload/PreflightCheckState;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadJobState;

    return-object p0

    .line 28
    :cond_1
    instance-of v0, p2, Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->uploadSessionCreationStateFactory:Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;

    invoke-interface {p0, p1}, Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;->createState(Lcom/box/android/data/jobs/UploadFileJobV2;)Lcom/box/android/data/api/models/upload/UploadSessionCreationState;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadJobState;

    return-object p0

    .line 29
    :cond_2
    instance-of v0, p2, Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->uploadWholeFileStateFactory:Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;

    invoke-interface {p0, p1}, Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;->createState(Lcom/box/android/data/jobs/UploadFileJobV2;)Lcom/box/android/data/api/models/upload/UploadWholeFileState;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadJobState;

    return-object p0

    .line 30
    :cond_3
    instance-of v0, p2, Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->uploadChunksStateFactory:Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;

    invoke-interface {p0, p1}, Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;->createState(Lcom/box/android/data/jobs/UploadFileJobV2;)Lcom/box/android/data/api/models/upload/UploadChunksState;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadJobState;

    return-object p0

    .line 31
    :cond_4
    instance-of p2, p2, Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadStatesFactory;->commitSessionStateFactory:Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;

    invoke-interface {p0, p1}, Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;->createState(Lcom/box/android/data/jobs/UploadFileJobV2;)Lcom/box/android/data/api/models/upload/CommitSessionState;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/upload/UploadJobState;

    return-object p0

    .line 25
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
