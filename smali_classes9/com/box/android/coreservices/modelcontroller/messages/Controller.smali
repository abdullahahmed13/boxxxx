.class public final Lcom/box/android/coreservices/modelcontroller/messages/Controller;
.super Ljava/lang/Object;
.source "Controller.java"


# static fields
.field public static final ACTION_ADD_OFFLINE_ITEM:Ljava/lang/String;

.field public static final ACTION_ADD_OFFLINE_ITEM_ALL_FINISHED:Ljava/lang/String;

.field public static final ACTION_BOX_NOTE_CREATED:Ljava/lang/String;

.field public static final ACTION_COPIED_ITEMS:Ljava/lang/String; = "com.box.android.copiedItems"

.field public static final ACTION_CREATED_FOLDER:Ljava/lang/String;

.field public static final ACTION_DELETED_BOOKMARK:Ljava/lang/String;

.field public static final ACTION_DELETED_COLLABORATION:Ljava/lang/String;

.field public static final ACTION_DELETED_COLLABORATION_SELF:Ljava/lang/String; = "com.box.android.deletedCollaborationSelf"

.field public static final ACTION_DELETED_FILE:Ljava/lang/String;

.field public static final ACTION_DELETED_FOLDER:Ljava/lang/String;

.field public static final ACTION_DELETED_ITEMS:Ljava/lang/String; = "com.box.android.deletedItems"

.field public static final ACTION_DISMISS_SPINNER:Ljava/lang/String; = "com.box.android.dismissSpinner"

.field public static final ACTION_EXPORTED_FILE:Ljava/lang/String; = "com.box.android.exportedFile"

.field public static final ACTION_EXPORTING_FILE:Ljava/lang/String; = "com.box.android.exportingFile"

.field public static final ACTION_FETCHED_EVENTS_RECENTS:Ljava/lang/String; = "com.box.android.fetchedEventsRecentsUpdates"

.field public static final ACTION_FETCHED_EVENT_UPDATES:Ljava/lang/String; = "com.box.android.fetchedEventUpdates"

.field public static final ACTION_FETCHED_ITEM_FROM_SHARED_LINK:Ljava/lang/String; = "com.box.android.fetchedItemFromSharedLink"

.field public static final ACTION_FETCHED_OFFLINE_FOLDER_ITEMS:Ljava/lang/String; = "com.box.android.fetchedOfflineFolderItems"

.field public static final ACTION_FETCHED_RECENTS:Ljava/lang/String; = "com.box.android.fetchedRecents"

.field public static final ACTION_GET_FILE_INFO:Ljava/lang/String;

.field public static final ACTION_MADE_FILE_AVAILABLE_OFFLINE:Ljava/lang/String; = "com.box.android.madeFileAvailableOffline"

.field public static final ACTION_MAKING_FILE_AVAILABLE_OFFLINE:Ljava/lang/String; = "com.box.android.makingFileAvailableOffline"

.field public static final ACTION_MOVED_ITEMS:Ljava/lang/String; = "com.box.android.movedItems"

.field public static final ACTION_REMOVED_ALL_OFFLINE:Ljava/lang/String; = "com.box.android.removedAllOffline"

.field public static final ACTION_REMOVED_OFFLINE_ITEMS:Ljava/lang/String; = "com.box.android.removedOfflineItems"

.field public static final ACTION_REMOVE_OFFLINE_ITEM:Ljava/lang/String;

.field public static final ACTION_SEARCHED:Ljava/lang/String; = "com.box.android.searched"

.field public static final ACTION_SORT_PREFERENCES_CHANGED:Ljava/lang/String; = "com.box.android.sort_preferences_changed"

.field public static final ACTION_UPLOADED_FILE:Ljava/lang/String;

.field public static final ACTION_UPLOADING_FILE:Ljava/lang/String; = "com.box.android.uploadingFile"

.field public static final ARG_BOXITEM:Ljava/lang/String; = "boxitem"

.field public static final ARG_CUSTOM_LOGOUT_MSG:Ljava/lang/String; = "custom_logout_message"

.field public static final ARG_FOLDER_ID:Ljava/lang/String; = "folder_id"

.field public static final ARG_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final ARG_ITEM_TYPE:Ljava/lang/String; = "item_type"

.field public static final ARG_KILL_PROCESS_AT_LOGOUT:Ljava/lang/String; = "kill_process_at_logout"

.field public static final ARG_SUCCESS:Ljava/lang/String; = "success"

.field public static final ARG_TAG:Ljava/lang/String; = "com.box.android.tag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_UPLOADED_FILE:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FILE:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FOLDER:Ljava/lang/String;

    .line 43
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_CREATED_FOLDER:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteBookmark;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_BOOKMARK:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_COLLABORATION:Ljava/lang/String;

    .line 54
    const-class v0, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_REMOVE_OFFLINE_ITEM:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM:Ljava/lang/String;

    .line 62
    const-class v0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM_ALL_FINISHED:Ljava/lang/String;

    .line 65
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_GET_FILE_INFO:Ljava/lang/String;

    .line 70
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_BOX_NOTE_CREATED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
