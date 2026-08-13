.class public abstract Lcom/box/android/application/BoxApplication_HiltComponents$FragmentC;
.super Ljava/lang/Object;
.source "BoxApplication_HiltComponents.java"

# interfaces
.implements Lcom/box/android/activities/settings/SettingsNotificationsFragment_GeneratedInjector;
.implements Lcom/box/android/autoupload/AutoContentUploadFragment_GeneratedInjector;
.implements Lcom/box/android/base/FeatureFlipsToggleFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume_GeneratedInjector;
.implements Lcom/box/android/base/presentation/fragments/LibraryFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/views/menu/FileSheetFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/views/menu/SortSheetFragment_GeneratedInjector;
.implements Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment_GeneratedInjector;
.implements Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment_GeneratedInjector;
.implements Lcom/box/android/browse/fragments/SearchFragment_GeneratedInjector;
.implements Lcom/box/android/capture/CaptureErrorFragment_GeneratedInjector;
.implements Lcom/box/android/capture/CaptureHistoryFragment_GeneratedInjector;
.implements Lcom/box/android/capture/ImageCaptureHostFragment_GeneratedInjector;
.implements Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment_GeneratedInjector;
.implements Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_GeneratedInjector;
.implements Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment_GeneratedInjector;
.implements Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment_GeneratedInjector;
.implements Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment_GeneratedInjector;
.implements Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment_GeneratedInjector;
.implements Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment_GeneratedInjector;
.implements Lcom/box/android/capture/fragments/CaptureSettingsFragment_GeneratedInjector;
.implements Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment_GeneratedInjector;
.implements Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment_GeneratedInjector;
.implements Lcom/box/android/capture/videorecording/presentation/VideoCaptureHostFragment_GeneratedInjector;
.implements Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment_GeneratedInjector;
.implements Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment_GeneratedInjector;
.implements Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_GeneratedInjector;
.implements Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment_GeneratedInjector;
.implements Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment_GeneratedInjector;
.implements Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment_GeneratedInjector;
.implements Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/ChooseAuthenticationFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/EmailSupportFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/NavigationTabFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/NotificationsTasksTabFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/PushRegistrationDialogFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/boxitem/InboxFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/boxitem/MyTasksFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/boxitem/PushNotificationsFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/boxitem/SentTasksFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/boxitem/SingleTaskFragment_GeneratedInjector;
.implements Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment_GeneratedInjector;
.implements Lcom/box/android/hubs/presentation/HubsFragment_GeneratedInjector;
.implements Ldagger/hilt/android/components/FragmentComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/box/android/application/BoxApplication_HiltComponents$ViewWithFragmentCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/BoxApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/application/BoxApplication_HiltComponents$FragmentC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
