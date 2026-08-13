.class interface abstract Lcom/box/android/usercontext/UserContext$UserContextEntryPoint;
.super Ljava/lang/Object;
.source "UserContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/usercontext/UserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "UserContextEntryPoint"
.end annotation


# virtual methods
.method public abstract getJobService()Lcom/box/android/data/jobs/JobService;
.end method

.method public abstract getLaunchIntoCaptureUseCase()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;
.end method

.method public abstract getLevelDBKeyValueStore()Lcom/box/android/localrepo/LevelDBKeyValueStore;
.end method

.method public abstract getUserInteractor()Lcom/box/android/domain/usecases/UserInteractor;
.end method
