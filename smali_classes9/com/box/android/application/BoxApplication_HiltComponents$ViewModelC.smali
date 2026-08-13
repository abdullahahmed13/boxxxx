.class public abstract Lcom/box/android/application/BoxApplication_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "BoxApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_HiltModules$BindsModule;,
        Lcom/box/android/browse/cpl/browse/AllFilesViewModel_HiltModules$BindsModule;,
        Lcom/box/android/updates/proposal/presentation/AppUpdateProposalViewModel_HiltModules$BindsModule;,
        Lcom/box/android/base/presentation/components/topbar/component/settings/AvatarComponentDataProviderModule;,
        Lcom/box/android/base/vm/BiometricsVM_HiltModules$BindsModule;,
        Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_HiltModules$BindsModule;,
        Lcom/box/android/browse/cpl/navigationmodernization/tabsscreen/BrowseTabsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/capture/viewmodel/CaptureHistoryButtonViewModel_HiltModules$BindsModule;,
        Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel_HiltModules$BindsModule;,
        Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerViewModel_HiltModules$BindsModule;,
        Lcom/box/android/capture/viewmodel/CaptureSettingsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/capture/viewmodel/CaptureViewModel_HiltModules$BindsModule;,
        Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel_HiltModules$BindsModule;,
        Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/contentpicker/ContentPickerViewModel_HiltModules$BindsModule;,
        Lcom/box/android/browse/cpl/copymove/CopyOrMoveViewModel_HiltModules$BindsModule;,
        Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel_HiltModules$BindsModule;,
        Lcom/box/android/browse/search/FilesSearchViewModel_HiltModules$BindsModule;,
        Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_HiltModules$BindsModule;,
        Lcom/box/android/preview/gallery/GalleryItemsViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel_HiltModules$BindsModule;,
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/hubs/presentation/HubsItemPickerViewModel_HiltModules$BindsModule;,
        Lcom/box/android/hubs/presentation/HubsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/vm/InboxBadgeVM_HiltModules$BindsModule;,
        Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel_HiltModules$BindsModule;,
        Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/inbox/notifications/InboxViewModel_HiltModules$BindsModule;,
        Lcom/box/android/preview/iteminformation/ItemInformationViewModel_HiltModules$BindsModule;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel_HiltModules$BindsModule;,
        Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel_HiltModules$BindsModule;,
        Lcom/box/android/jobsui/JobsUIViewModel_HiltModules$BindsModule;,
        Lcom/box/android/navigationmodernization/MainNavigationViewModel_HiltModules$BindsModule;,
        Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/cpl/navigation/NavigationViewModel_HiltModules$BindsModule;,
        Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_HiltModules$BindsModule;,
        Lcom/box/android/notes/presentation/cpl/NotesFavoritesViewModel_HiltModules$BindsModule;,
        Lcom/box/android/notes/presentation/cpl/NotesRecentsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/search/presentation/vm/NotesSearchViewModel_HiltModules$BindsModule;,
        Lcom/box/android/notes/navigationmodernization/tabsscreen/NotesTabsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_HiltModules$BindsModule;,
        Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistViewModel_HiltModules$BindsModule;,
        Lcom/box/android/preview/preview/PreviewViewModel_HiltModules$BindsModule;,
        Lcom/box/android/preview/previousversion/PreviousVersionViewModel_HiltModules$BindsModule;,
        Lcom/box/android/vm/PushRegistrationDialogVM_HiltModules$BindsModule;,
        Lcom/box/android/browse/cpl/RecentsItemPickerViewModel_HiltModules$BindsModule;,
        Lcom/box/android/browse/cpl/recents/RecentsViewModel_HiltModules$BindsModule;,
        Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceViewModel_HiltModules$BindsModule;,
        Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_HiltModules$BindsModule;,
        Lcom/box/android/search/presentation/vm/SearchViewModel_HiltModules$BindsModule;,
        Lcom/box/android/vm/SingleTaskVM_HiltModules$BindsModule;,
        Lcom/box/android/vm/TaskCollaboratorsVM_HiltModules$BindsModule;,
        Lcom/box/android/contentpicker/uploadcontent/UploadContentHandlerViewModel_HiltModules$BindsModule;,
        Lcom/box/android/base/presentation/components/topbar/component/settings/UserAvatarViewModel_HiltModules$BindsModule;,
        Lcom/box/android/base/presentation/watermarking/WatermarkingViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/BoxApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/application/BoxApplication_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
