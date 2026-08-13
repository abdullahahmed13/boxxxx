.class public interface abstract Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;
.super Ljava/lang/Object;
.source "UploadFileStates.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/models/upload/UploadSessionCreationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;",
        "",
        "createState",
        "Lcom/box/android/data/api/models/upload/UploadSessionCreationState;",
        "job",
        "Lcom/box/android/data/jobs/UploadFileJobV2;",
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


# virtual methods
.method public abstract createState(Lcom/box/android/data/jobs/UploadFileJobV2;)Lcom/box/android/data/api/models/upload/UploadSessionCreationState;
.end method
