.class public abstract Lcom/box/android/application/BoxApplication_HiltComponents$ActivityRetainedC;
.super Ljava/lang/Object;
.source "BoxApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ActivityRetainedComponent;
.implements Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedLifecycleEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/box/android/data/di/ActivityRetainedDataModule;,
        Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_HiltModules$KeyModule;,
        Lcom/box/android/browse/cpl/browse/AllFilesViewModel_HiltModules$KeyModule;,
        Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel_HiltModules$KeyModule;,
        Lcom/box/android/base/vm/BiometricsVM_HiltModules$KeyModule;,
        Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_HiltModules$KeyModule;,
        Lcom/box/android/application/BoxApplication_HiltComponents$ActivityCBuilderModule;,
        Lcom/box/android/application/BoxApplication_HiltComponents$ViewModelCBuilderModule;,
        Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel_HiltModules$KeyModule;,
        Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel_HiltModules$KeyModule;,
        Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_HiltModules$KeyModule;,
        Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/capture/viewmodel/CaptureViewModel_HiltModules$KeyModule;,
        Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel_HiltModules$KeyModule;,
        Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/contentpicker/ContentPickerViewModel_HiltModules$KeyModule;,
        Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel_HiltModules$KeyModule;,
        Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_HiltModules$KeyModule;,
        Lcom/box/android/browse/search/FilesSearchViewModel_HiltModules$KeyModule;,
        Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_HiltModules$KeyModule;,
        Lcom/box/android/preview/gallery/GalleryItemsViewModel_HiltModules$KeyModule;,
        Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_LifecycleModule;,
        Ldagger/hilt/android/internal/managers/HiltWrapper_ActivitySavedStateHandleModule;,
        Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel_HiltModules$KeyModule;,
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/hubs/presentation/HubsItemPickerViewModel_HiltModules$KeyModule;,
        Lcom/box/android/hubs/presentation/HubsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/vm/InboxBadgeVM_HiltModules$KeyModule;,
        Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel_HiltModules$KeyModule;,
        Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/inbox/notifications/InboxViewModel_HiltModules$KeyModule;,
        Lcom/box/android/preview/iteminformation/ItemInformationViewModel_HiltModules$KeyModule;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_HiltModules$KeyModule;,
        Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel_HiltModules$KeyModule;,
        Lcom/box/android/jobsui/JobsUIViewModel_HiltModules$KeyModule;,
        Lcom/box/android/navigationmodernization/MainNavigationViewModel_HiltModules$KeyModule;,
        Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/cpl/navigation/NavigationViewModel_HiltModules$KeyModule;,
        Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_HiltModules$KeyModule;,
        Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel_HiltModules$KeyModule;,
        Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/search/presentation/vm/NotesSearchViewModel_HiltModules$KeyModule;,
        Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_HiltModules$KeyModule;,
        Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_HiltModules$KeyModule;,
        Lcom/box/android/preview/preview/PreviewViewModel_HiltModules$KeyModule;,
        Lcom/box/android/preview/previousversion/PreviousVersionViewModel_HiltModules$KeyModule;,
        Lcom/box/android/vm/PushRegistrationDialogVM_HiltModules$KeyModule;,
        Lcom/box/android/browse/cpl/RecentsItemPickerViewModel_HiltModules$KeyModule;,
        Lcom/box/android/browse/cpl/recents/RecentsViewModel_HiltModules$KeyModule;,
        Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel_HiltModules$KeyModule;,
        Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_HiltModules$KeyModule;,
        Lcom/box/android/search/presentation/vm/SearchViewModel_HiltModules$KeyModule;,
        Lcom/box/android/vm/SingleTaskVM_HiltModules$KeyModule;,
        Lcom/box/android/vm/TaskCollaboratorsVM_HiltModules$KeyModule;,
        Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerViewModel_HiltModules$KeyModule;,
        Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel_HiltModules$KeyModule;,
        Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel_HiltModules$KeyModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/BoxApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityRetainedC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/application/BoxApplication_HiltComponents$ActivityRetainedC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
