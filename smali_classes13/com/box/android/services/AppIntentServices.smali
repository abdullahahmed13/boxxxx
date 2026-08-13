.class public final Lcom/box/android/services/AppIntentServices;
.super Ljava/lang/Object;
.source "AppIntentServices.kt"

# interfaces
.implements Lcom/box/android/coreservices/services/IntentServices;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/services/AppIntentServices$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntentServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntentServices.kt\ncom/box/android/services/AppIntentServices\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,265:1\n29#2:266\n*S KotlinDebug\n*F\n+ 1 AppIntentServices.kt\ncom/box/android/services/AppIntentServices\n*L\n226#1:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J6\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\nH\u0016J(\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\u0016J\"\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010)\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J.\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016J$\u0010.\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010.\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u00010,2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J$\u00102\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u00010,2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J\"\u00102\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00103\u001a\u0002002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u00104\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00105\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u00106\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00107\u001a\u00020,H\u0016J*\u00108\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u00109\u001a\u00020:2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0017J*\u00108\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010/\u001a\u0002002\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\"\u0010=\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010A\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J \u0010D\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010E\u001a\u00020F2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010G\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010H\u001a\u00020IH\u0016J \u0010J\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010K\u001a\u00020F2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010L\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\nH\u0016J \u0010N\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020%H\u0016J\u001a\u0010Q\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0018\u0010T\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010U\u001a\u00020VH\u0016J\u0008\u0010W\u001a\u00020\u0006H\u0016J4\u0010X\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010Y\u001a\u0004\u0018\u00010\n2\u0006\u0010Z\u001a\u00020%2\u0008\u0010[\u001a\u0004\u0018\u00010\n2\u0006\u0010\\\u001a\u00020%H\u0016J\u001a\u0010]\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010^\u001a\u0004\u0018\u00010SH\u0016J\u0010\u0010_\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000c\u0010`\u001a\u00020a*\u00020\'H\u0002J\u000c\u0010b\u001a\u00020c*\u00020\'H\u0002\u00a8\u0006d"
    }
    d2 = {
        "Lcom/box/android/services/AppIntentServices;",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "createDocumentTaskIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "folderId",
        "",
        "assetName",
        "quickNoteCreationIntent",
        "location",
        "Lcom/box/android/domain/models/NewNoteLocation;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "emailSupportActivityIntent",
        "createOAuthActivityIntent",
        "session",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "restrictedUserId",
        "analyticsFlow",
        "analyticsPage",
        "startScreenActivityIntent",
        "tag",
        "expiredVersionDialogActivityIntent",
        "title",
        "message",
        "buttonText",
        "mainPhoneActivityIntent",
        "Lcom/box/android/domain/models/ItemId;",
        "folderName",
        "flags",
        "",
        "navigationActivityIntent",
        "needOpenNewHomeScreen",
        "",
        "navigationIntentTarget",
        "Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;",
        "fileRouterActivityIntent",
        "newDeleteTaskIntent",
        "itemsToDelete",
        "",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "newInfoDialogIntent",
        "inviteCollaboratorsActivityIntent",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "boxItem",
        "shareActivityIntent",
        "item",
        "localFolderChooserIntent",
        "startingPath",
        "renameTaskActivityIntent",
        "itemToRename",
        "collaborationsActivityIntent",
        "collaborationItem",
        "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
        "collaborations",
        "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
        "openFileIntent",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "launchIntent",
        "settingsActivityIntent",
        "fragment",
        "Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;",
        "galleryItemsActivityIntent",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "captureMediaIntent",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "playlistItemsActivityIntent",
        "initialFileModel",
        "hubDetailsActivityIntent",
        "id",
        "openCollectionIntent",
        "collectionId",
        "useNewHomeScreen",
        "hubDetailsRouterActivityIntent",
        "uri",
        "Landroid/net/Uri;",
        "searchActivityIntent",
        "searchMode",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "playStoreBoxPageIntent",
        "boxIntuneMAMAuthActivityIntent",
        "userEmail",
        "isMSALAuth",
        "codeChallenge",
        "showBlockingUI",
        "betaFeedbackActivityIntent",
        "screenshotUri",
        "contentPickerActivityIntent",
        "toNavigationTarget",
        "Lcom/box/android/navigation/NavigationTarget;",
        "toMainNavigationTarget",
        "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toMainNavigationTarget(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Lcom/box/android/navigationmodernization/MainNavigationTarget;
    .locals 0

    .line 253
    sget-object p0, Lcom/box/android/services/AppIntentServices$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 262
    :pswitch_0
    sget-object p0, Lcom/box/android/navigationmodernization/MainNavigationTarget$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Collections;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    return-object p0

    .line 261
    :pswitch_1
    sget-object p0, Lcom/box/android/navigationmodernization/MainNavigationTarget$SentTasks;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$SentTasks;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    return-object p0

    .line 260
    :pswitch_2
    sget-object p0, Lcom/box/android/navigationmodernization/MainNavigationTarget$MyTasks;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$MyTasks;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    return-object p0

    .line 259
    :pswitch_3
    sget-object p0, Lcom/box/android/navigationmodernization/MainNavigationTarget$Notifications;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Notifications;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    return-object p0

    .line 258
    :pswitch_4
    sget-object p0, Lcom/box/android/navigationmodernization/MainNavigationTarget$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Hubs;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    return-object p0

    .line 257
    :pswitch_5
    sget-object p0, Lcom/box/android/navigationmodernization/MainNavigationTarget$FavoritesCollection;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$FavoritesCollection;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    return-object p0

    .line 256
    :pswitch_6
    sget-object p0, Lcom/box/android/navigationmodernization/MainNavigationTarget$Offline;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Offline;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    return-object p0

    .line 255
    :pswitch_7
    sget-object p0, Lcom/box/android/navigationmodernization/MainNavigationTarget$Recents;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Recents;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    return-object p0

    .line 254
    :pswitch_8
    sget-object p0, Lcom/box/android/navigationmodernization/MainNavigationTarget$AllFiles;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$AllFiles;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final toNavigationTarget(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Lcom/box/android/navigation/NavigationTarget;
    .locals 0

    .line 241
    sget-object p0, Lcom/box/android/services/AppIntentServices$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 250
    :pswitch_0
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->MY_COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    .line 249
    :pswitch_1
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->SENT_TASKS:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    .line 248
    :pswitch_2
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->MY_TASKS:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    .line 247
    :pswitch_3
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->INBOX:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    .line 246
    :pswitch_4
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->HUBS:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    .line 245
    :pswitch_5
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->FAVORITES:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    .line 244
    :pswitch_6
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->OFFLINE:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    .line 243
    :pswitch_7
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->RECENT:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    .line 242
    :pswitch_8
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public betaFeedbackActivityIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object p0, Lcom/box/android/activities/BetaFeedbackActivity;->Companion:Lcom/box/android/activities/BetaFeedbackActivity$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/BetaFeedbackActivity$Companion;->getLaunchIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public boxIntuneMAMAuthActivityIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;->Companion:Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public captureMediaIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FolderModel;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "folder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object p0, Lcom/box/android/capture/activities/CaptureActivity;->Companion:Lcom/box/android/capture/activities/CaptureActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FolderModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/capture/activities/CaptureActivity$Companion;->getLaunchIntent(Landroid/content/Context;Lcom/box/android/domain/models/capture/CaptureMode;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public collaborationsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxCollaborationItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    .line 178
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/services/AppIntentServices;->collaborationsActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public collaborationsActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Landroid/content/Intent;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use collaborationsActivityIntent with ItemModel"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collaborationItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "session"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p1, p2, p3, p4}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getLaunchIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public contentPickerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/box/android/contentpicker/ContentPickerActivity;->Companion:Lcom/box/android/contentpicker/ContentPickerActivity$Companion;

    invoke-static {}, Lcom/box/android/contentpicker/multitabitempicker/ItemPickerTab;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/contentpicker/ContentPickerActivity$Companion;->getIntent$default(Lcom/box/android/contentpicker/ContentPickerActivity$Companion;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createDocumentTaskIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "folderId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assetName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p2, p3}, Lcom/box/android/activities/addcontent/CreateDocumentTaskActivity;->newCreateDocumentTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "newCreateDocumentTask(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public createOAuthActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, p2, p3, p4, p5}, Lcom/box/android/activities/login/CustomOAuthActivity;->createOAuthActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "createOAuthActivityIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public emailSupportActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/box/android/activities/EmailSupportActivity;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getLaunchIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public expiredVersionDialogActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttonText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1, p2, p3, p4}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public fileRouterActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "previewSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/box/android/activities/urlsinterceptor/router/FileRouterActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string p1, "entrypoint"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public galleryItemsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "previewSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object p0, Lcom/box/android/preview/gallery/GalleryItemsActivity;->Companion:Lcom/box/android/preview/gallery/GalleryItemsActivity$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/gallery/GalleryItemsActivity$Companion;->getIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public hubDetailsActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity;->Companion:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public hubDetailsRouterActivityIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/box/android/activities/urlsinterceptor/router/HubDetailsRouterActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public inviteCollaboratorsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 142
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, p0}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    :cond_0
    invoke-static {p1, p0, p3}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getLaunchIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public inviteCollaboratorsActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p1, p2, p3}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getLaunchIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public localFolderChooserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "startingPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lcom/box/android/activities/filepicker/LocalFolderChooser;->Companion:Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/activities/filepicker/LocalFolderChooser$Companion;->newLocalFolderChooserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/box/android/activities/MainPhone;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public mainPhoneActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/box/android/services/AppIntentServices;->mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 105
    instance-of p1, p2, Lcom/box/android/domain/models/ItemId$Remote;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    const-string p1, "init_folder_id"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string p1, "init_item_name"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 117
    sget-object p2, Lcom/box/android/navigationmodernization/MainActivity;->Companion:Lcom/box/android/navigationmodernization/MainActivity$Companion;

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/box/android/services/AppIntentServices;->toMainNavigationTarget(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Lcom/box/android/navigationmodernization/MainNavigationTarget;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/box/android/navigationmodernization/MainActivity$Companion;->createIntent(Landroid/content/Context;Lcom/box/android/navigationmodernization/MainNavigationTarget;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    .line 120
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/box/android/navigation/Navigation;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 122
    :cond_2
    invoke-direct {p0, p3}, Lcom/box/android/services/AppIntentServices;->toNavigationTarget(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Lcom/box/android/navigation/NavigationTarget;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/navigation/Navigation;->createInstance(Landroid/content/Context;Lcom/box/android/navigation/NavigationTarget;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public newDeleteTaskIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemsToDelete"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1, p2}, Lcom/box/android/activities/DeleteItemsActivity;->newDeleteTaskIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "newDeleteTaskIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public newInfoDialogIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1, p2, p3, p4}, Lcom/box/android/activities/InfoDialogActivity;->newInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "newInfoDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public openCollectionIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 212
    sget-object p0, Lcom/box/android/navigationmodernization/MainActivity;->Companion:Lcom/box/android/navigationmodernization/MainActivity$Companion;

    new-instance p3, Lcom/box/android/navigationmodernization/MainNavigationTarget$PersonalCollection;

    invoke-direct {p3, p2}, Lcom/box/android/navigationmodernization/MainNavigationTarget$PersonalCollection;-><init>(Ljava/lang/String;)V

    check-cast p3, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    invoke-virtual {p0, p1, p3}, Lcom/box/android/navigationmodernization/MainActivity$Companion;->createIntent(Landroid/content/Context;Lcom/box/android/navigationmodernization/MainNavigationTarget;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/services/AppIntentServices;->mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 215
    const-string p1, "init_collection_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public openFileIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxFile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p1, p2, p3}, Lcom/box/android/activities/OpenFile;->createIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "createIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public playStoreBoxPageIntent()Landroid/content/Intent;
    .locals 2

    .line 226
    new-instance p0, Landroid/content/Intent;

    const-string v0, "https://play.google.com/store/apps/details?id=com.box.android"

    .line 266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 226
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0
.end method

.method public playlistItemsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialFileModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "previewSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity;->Companion:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistActivity$Companion;->getIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public quickNoteCreationIntent(Landroid/content/Context;Lcom/box/android/domain/models/NewNoteLocation;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "previewSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity;->Companion:Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/activities/addcontent/QuickNoteCreationActivity$Companion;->createIntent(Landroid/content/Context;Lcom/box/android/domain/models/NewNoteLocation;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public renameTaskActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemToRename"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1, p2}, Lcom/box/android/activities/tasks/RenameTaskActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getLaunchIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public searchActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/search/SearchMode;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "searchMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object p0, Lcom/box/android/search/presentation/SearchActivity;->Companion:Lcom/box/android/search/presentation/SearchActivity$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/SearchActivity$Companion;->getIntent(Landroid/content/Context;Lcom/box/android/domain/models/search/SearchMode;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public settingsActivityIntent(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 189
    :cond_0
    sget-object p0, Lcom/box/android/services/AppIntentServices$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;->ordinal()I

    move-result p2

    aget p0, p0, p2

    :goto_0
    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    .line 190
    const-string p0, "FilesAndFoldersSettingsFragment"

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 193
    :goto_1
    invoke-static {p1, p0}, Lcom/box/android/activities/settings/SettingsActivity;->getStartIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getStartIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public shareActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/services/AppIntentServices;->shareActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public shareActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use shareActivityIntent with ItemModel"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, p2, p3}, Lcom/box/android/activities/share/UsxShareActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getLaunchIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public startScreenActivityIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/box/android/activities/login/StartScreenActivity;->getInstance(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
