.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewModelCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;
    .locals 0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 5741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5742
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5743
    iput-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5744
    iput-object p3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 5745
    iput p4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5751
    iget v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 5983
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 5976
    :pswitch_0
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5968
    :pswitch_1
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5960
    :pswitch_2
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$10;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$10;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5952
    :pswitch_3
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5944
    :pswitch_4
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5936
    :pswitch_5
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5928
    :pswitch_6
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5920
    :pswitch_7
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$5;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$5;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5912
    :pswitch_8
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5904
    :pswitch_9
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$3;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$3;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5896
    :pswitch_a
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5888
    :pswitch_b
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;

    invoke-direct {v0, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v0

    .line 5885
    :pswitch_c
    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->watermarkingEnvironment()Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    .line 5882
    :pswitch_d
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->defaultAvatarComponentDataProvider()Lcom/box/android/base/presentation/components/topbar/component/settings/DefaultAvatarComponentDataProvider;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel;-><init>(Lcom/box/android/base/presentation/components/topbar/component/settings/AvatarComponentDataProvider;)V

    return-object v0

    .line 5879
    :pswitch_e
    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->uploadContentEnvironment()Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerViewModel;-><init>(Lcom/box/android/contentpicker/uploadcontent/UploadContentEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5876
    :pswitch_f
    new-instance v0, Lcom/box/android/vm/TaskCollaboratorsVM;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->taskCollaboratorsRepo()Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singleTaskRepo()Lcom/box/android/tasksrepo/SingleTaskRepo;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/vm/TaskCollaboratorsVM;-><init>(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Lcom/box/android/tasksrepo/SingleTaskRepo;)V

    return-object v0

    .line 5873
    :pswitch_10
    new-instance v0, Lcom/box/android/vm/SingleTaskVM;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideTasksRepoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/tasksrepo/TasksRepo;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->singleTaskRepo()Lcom/box/android/tasksrepo/SingleTaskRepo;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/vm/SingleTaskVM;-><init>(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/android/tasksrepo/SingleTaskRepo;)V

    return-object v0

    .line 5870
    :pswitch_11
    new-instance v0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->searchEnvironment()Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object v2

    new-instance v3, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v3}, Lcom/box/android/services/AppIntentServices;-><init>()V

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;-><init>(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/coreservices/services/IntentServices;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    .line 5867
    :pswitch_12
    new-instance v0, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->recordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel;-><init>(Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V

    return-object v0

    .line 5864
    :pswitch_13
    new-instance v0, Lcom/box/android/browse/cpl/recents/RecentsViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->recentsEnvironment()Lcom/box/android/browse/cpl/recents/RecentsEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/browse/cpl/recents/RecentsViewModel;-><init>(Lcom/box/android/browse/cpl/recents/RecentsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5861
    :pswitch_14
    new-instance v0, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->recentItemPickerEnvironment()Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;-><init>(Lcom/box/android/browse/cpl/itempicker/RecentItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5858
    :pswitch_15
    new-instance v0, Lcom/box/android/vm/PushRegistrationDialogVM;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->notificationRegistrationCategoriesRepo()Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->systemInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/ISystemInfo;

    invoke-direct {v0, v1, p0}, Lcom/box/android/vm/PushRegistrationDialogVM;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/android/utilities/ISystemInfo;)V

    return-object v0

    .line 5855
    :pswitch_16
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->offlinedEnvironment()Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5852
    :pswitch_17
    new-instance v0, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->notesTabsEnvironment()Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel;-><init>(Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5849
    :pswitch_18
    new-instance v0, Lcom/box/android/search/presentation/vm/NotesSearchViewModel;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->searchEnvironment()Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/search/presentation/vm/NotesSearchViewModel;-><init>(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V

    return-object v0

    .line 5846
    :pswitch_19
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->notesRecentsListEnvironment()Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->favoritesServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IFavoritesService;

    new-instance v2, Lcom/box/android/notes/navigationmodernization/NotesAnalytics;

    invoke-direct {v2}, Lcom/box/android/notes/navigationmodernization/NotesAnalytics;-><init>()V

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel;-><init>(Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5843
    :pswitch_1a
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->notesFavoritesListEnvironment()Lcom/box/android/notes/presentation/cpl/NotesFavoritesListEnvironment;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->favoritesServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IFavoritesService;

    new-instance v2, Lcom/box/android/notes/navigationmodernization/NotesAnalytics;

    invoke-direct {v2}, Lcom/box/android/notes/navigationmodernization/NotesAnalytics;-><init>()V

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel;-><init>(Lcom/box/android/notes/presentation/cpl/NotesFavoritesListEnvironment;Lcom/box/android/domain/services/IFavoritesService;Lcom/box/android/notes/navigationmodernization/NotesAnalytics;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5840
    :pswitch_1b
    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->resolveNewNoteLocationInteractor()Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->setDefaultNoteFolderInteractor()Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultNoteFolderServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IDefaultNoteFolderService;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;-><init>(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5837
    :pswitch_1c
    new-instance v0, Lcom/box/android/cpl/navigation/NavigationViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->navigationEnvironment()Lcom/box/android/cpl/navigation/NavigationEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/cpl/navigation/NavigationViewModel;-><init>(Lcom/box/android/cpl/navigation/NavigationEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5834
    :pswitch_1d
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->listCollectionsInteractor()Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->createCollectionInteractor()Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;-><init>(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)V

    return-object v0

    .line 5831
    :pswitch_1e
    new-instance p0, Lcom/box/android/navigationmodernization/MainNavigationViewModel;

    invoke-direct {p0}, Lcom/box/android/navigationmodernization/MainNavigationViewModel;-><init>()V

    return-object p0

    .line 5828
    :pswitch_1f
    new-instance v0, Lcom/box/android/jobsui/JobsUIViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->jobsReducer()Lcom/box/android/jobsui/JobsReducer;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/jobsui/JobsUIViewModel;-><init>(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5825
    :pswitch_20
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->jobsProgressEnvironment()Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;-><init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5822
    :pswitch_21
    new-instance v0, Lcom/box/android/inbox/notifications/InboxViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->inboxEnvironment()Lcom/box/android/inbox/notifications/InboxEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/inbox/notifications/InboxViewModel;-><init>(Lcom/box/android/inbox/notifications/InboxEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5819
    :pswitch_22
    new-instance v0, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->inboxTabsEnvironment()Lcom/box/android/inbox/tabsscreen/InboxTabsEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;-><init>(Lcom/box/android/inbox/tabsscreen/InboxTabsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5816
    :pswitch_23
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->inboxCountEnvironment()Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5813
    :pswitch_24
    new-instance v0, Lcom/box/android/vm/InboxBadgeVM;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxBadgeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-direct {v0, p0}, Lcom/box/android/vm/InboxBadgeVM;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)V

    return-object v0

    .line 5810
    :pswitch_25
    new-instance v0, Lcom/box/android/hubs/presentation/HubsViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->hubsEnvironment()Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/hubs/presentation/HubsViewModel;-><init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5807
    :pswitch_26
    new-instance v0, Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->hubsEnvironment()Lcom/box/android/hubs/presentation/HubsEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    new-instance v2, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v2}, Lcom/box/android/services/AppIntentServices;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;-><init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/coreservices/services/IntentServices;)V

    return-object v0

    .line 5804
    :pswitch_27
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeScreenEnvironment()Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;-><init>(Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;)V

    return-object v0

    .line 5801
    :pswitch_28
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->folderItemPickerEnvironment()Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v2

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;->providesResourcesProvider()Lcom/box/android/common/utilities/ResourcesProvider;

    move-result-object v3

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;-><init>(Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/common/utilities/ResourcesProvider;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    .line 5798
    :pswitch_29
    new-instance v0, Lcom/box/android/browse/search/FilesSearchViewModel;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->filesSearchEnvironment()Lcom/box/android/browse/search/FilesSearchEnvironment;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/browse/search/FilesSearchViewModel;-><init>(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/browse/search/FilesSearchEnvironment;)V

    return-object v0

    .line 5795
    :pswitch_2a
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->listCollectionItemsInteractor()Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->getFavoritesCollectionIdInteractor()Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;-><init>(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;)V

    return-object v0

    .line 5792
    :pswitch_2b
    new-instance v0, Lcom/box/android/contentpicker/ContentPickerViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->contentPickerEnvironment()Lcom/box/android/contentpicker/ContentPickerEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/contentpicker/ContentPickerViewModel;-><init>(Lcom/box/android/contentpicker/ContentPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5789
    :pswitch_2c
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->collectionsEnvironment()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5786
    :pswitch_2d
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->collectionItemsListEnvironment()Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    .line 5783
    :pswitch_2e
    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->captureUploadFileManager()Lcom/box/android/capture/CaptureUploadFileManager;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->captureEnvironment()Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/box/android/capture/viewmodel/CaptureViewModel;-><init>(Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5780
    :pswitch_2f
    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->captureSettingsEnvironment()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel;-><init>(Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5777
    :pswitch_30
    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->captureMediaEnvironment()Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel;-><init>(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5774
    :pswitch_31
    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryInteractor()Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->deleteCaptureHistoryInteractor()Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;-><init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;)V

    return-object v0

    .line 5771
    :pswitch_32
    new-instance v0, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryInteractor()Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureThumbnailService()Lcom/box/android/data/service/impl/CaptureThumbnailService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel;-><init>(Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/services/ICaptureThumbnailService;)V

    return-object v0

    .line 5768
    :pswitch_33
    new-instance v0, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->browseTabsEnvironment()Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5765
    :pswitch_34
    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->boxAiHomeEnvironment()Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;-><init>(Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    .line 5762
    :pswitch_35
    new-instance v0, Lcom/box/android/base/vm/BiometricsVM;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {}, Lcom/box/android/base/di/BaseModule_Companion_ProvideApiExecutorFactory;->provideApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/box/android/base/vm/BiometricsVM;-><init>(Landroid/app/Application;Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0

    .line 5759
    :pswitch_36
    new-instance v0, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->appUpdateProposalEnvironment()Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel;-><init>(Lcom/box/android/updates/proposal/presentation/AppUpdateProposalEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5756
    :pswitch_37
    new-instance v0, Lcom/box/android/browse/cpl/browse/AllFilesViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->browseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/browse/cpl/browse/AllFilesViewModel;-><init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0

    .line 5753
    :pswitch_38
    new-instance v0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->addTaskEnvironment()Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;-><init>(Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
