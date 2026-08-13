.class public final Lcom/box/android/data/jobs/AutoUploadJob_Factory_Impl;
.super Ljava/lang/Object;
.source "AutoUploadJob_Factory_Impl.java"

# interfaces
.implements Lcom/box/android/data/jobs/AutoUploadJob$Factory;


# instance fields
.field private final delegateFactory:Lcom/box/android/data/jobs/AutoUploadJob_Factory;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/AutoUploadJob_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/data/jobs/AutoUploadJob_Factory_Impl;->delegateFactory:Lcom/box/android/data/jobs/AutoUploadJob_Factory;

    return-void
.end method

.method public static create(Lcom/box/android/data/jobs/AutoUploadJob_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/AutoUploadJob_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/box/android/data/jobs/AutoUploadJob$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/data/jobs/AutoUploadJob_Factory_Impl;-><init>(Lcom/box/android/data/jobs/AutoUploadJob_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/box/android/data/jobs/AutoUploadJob_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/AutoUploadJob_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/AutoUploadJob$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/data/jobs/AutoUploadJob_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/data/jobs/AutoUploadJob_Factory_Impl;-><init>(Lcom/box/android/data/jobs/AutoUploadJob_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/AutoUploadJob;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobId",
            "inputData"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/data/jobs/AutoUploadJob_Factory_Impl;->delegateFactory:Lcom/box/android/data/jobs/AutoUploadJob_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/AutoUploadJob_Factory;->get(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/AutoUploadJob;

    move-result-object p0

    return-object p0
.end method
