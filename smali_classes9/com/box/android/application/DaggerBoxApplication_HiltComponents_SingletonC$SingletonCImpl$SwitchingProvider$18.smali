.class Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/box/android/data/jobs/CopyItemJob$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get1()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 8422
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJob(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/CopyItemJob;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobId11",
            "inputData11"
        }
    .end annotation

    .line 8425
    new-instance v0, Lcom/box/android/data/jobs/CopyItemJob;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/jobs/JobService;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/services/ILocalItemService;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v4}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v5}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v7

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->moveCopyJobInputValidator()Lcom/box/android/data/jobs/MoveCopyJobInputValidator;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/jobs/CopyItemJob;-><init>(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/jobs/IMoveCopyJobInputValidator;)V

    return-object v0
.end method
