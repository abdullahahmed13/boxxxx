.class public abstract Lcom/box/android/data/api/models/upload/UploadFileRunningData;
.super Ljava/lang/Object;
.source "UploadFileStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;,
        Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;,
        Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;,
        Lcom/box/android/data/api/models/upload/UploadFileRunningData$PreflightCheckData;,
        Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;,
        Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0008\t\n\u000b\u000c\rB\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "InitialData",
        "PreflightCheckData",
        "UploadWholeFileData",
        "SessionCreationData",
        "ChunkUploadingData",
        "CommitSessionData",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$ChunkUploadingData;",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$CommitSessionData;",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$InitialData;",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$PreflightCheckData;",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$SessionCreationData;",
        "Lcom/box/android/data/api/models/upload/UploadFileRunningData$UploadWholeFileData;",
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
.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/data/api/models/upload/UploadFileRunningData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/box/android/data/api/models/upload/UploadFileRunningData;->type:Ljava/lang/String;

    return-object p0
.end method
