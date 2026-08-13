.class public interface abstract Lcom/box/android/coreservices/services/IntentServices;
.super Ljava/lang/Object;
.source "IntentServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/services/IntentServices$DefaultImpls;,
        Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;,
        Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001:\u0002]^J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J6\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0007H&J(\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J*\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH&J$\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u001e\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H&J.\u0010*\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H&J$\u0010+\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010)2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J$\u0010+\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J$\u0010/\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010)2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\'J\"\u0010/\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00100\u001a\u00020.2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\"\u00101\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H&J\u0018\u00103\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00104\u001a\u000205H&J\u0018\u00106\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00107\u001a\u00020)H&J*\u00108\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00109\u001a\u00020:2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010;\u001a\u0004\u0018\u00010<H\'J,\u00108\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<H&J\"\u0010=\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u0003H&J\u001c\u0010A\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010CH&J \u0010D\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010E\u001a\u00020F2\u0006\u0010\u000c\u001a\u00020\rH&J \u0010G\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010H\u001a\u00020F2\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010I\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u0007H&J\u001a\u0010K\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010MH&J \u0010N\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\"H&J\u0018\u0010Q\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010R\u001a\u00020SH&J\u0008\u0010T\u001a\u00020\u0003H&J<\u0010U\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010W\u001a\u00020\"2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010Y\u001a\u00020\"H&J\u001c\u0010Z\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010MH&J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006_\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/coreservices/services/IntentServices;",
        "",
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
        "boxItem",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "shareActivityIntent",
        "item",
        "localFolderChooserIntent",
        "startingPath",
        "captureMediaIntent",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
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
        "playlistItemsActivityIntent",
        "initialFileModel",
        "hubDetailsActivityIntent",
        "id",
        "hubDetailsRouterActivityIntent",
        "uri",
        "Landroid/net/Uri;",
        "openCollectionIntent",
        "collectionId",
        "useNewHomeScreen",
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
        "NavigationIntentTarget",
        "SettingsFragment",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic betaFeedbackActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;Landroid/net/Uri;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 208
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/box/android/coreservices/services/IntentServices;->betaFeedbackActivityIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: betaFeedbackActivityIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic boxIntuneMAMAuthActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 2

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, v1

    .line 193
    :cond_3
    invoke-interface/range {p0 .. p5}, Lcom/box/android/coreservices/services/IntentServices;->boxIntuneMAMAuthActivityIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: boxIntuneMAMAuthActivityIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic collaborationsActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 151
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/services/IntentServices;->collaborationsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: collaborationsActivityIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic mainPhoneActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x14000000

    .line 72
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: mainPhoneActivityIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigationActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 79
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigationActivityIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic settingsActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 167
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/box/android/coreservices/services/IntentServices;->settingsActivityIntent(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: settingsActivityIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract betaFeedbackActivityIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
.end method

.method public abstract boxIntuneMAMAuthActivityIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;
.end method

.method public abstract captureMediaIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FolderModel;)Landroid/content/Intent;
.end method

.method public abstract collaborationsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Landroid/content/Intent;
.end method

.method public abstract collaborationsActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Landroid/content/Intent;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use collaborationsActivityIntent with ItemModel"
    .end annotation
.end method

.method public abstract contentPickerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createDocumentTaskIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createOAuthActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract emailSupportActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract expiredVersionDialogActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract fileRouterActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;
.end method

.method public abstract galleryItemsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;
.end method

.method public abstract hubDetailsActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract hubDetailsRouterActivityIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
.end method

.method public abstract inviteCollaboratorsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
.end method

.method public abstract inviteCollaboratorsActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
.end method

.method public abstract localFolderChooserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract mainPhoneActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;
.end method

.method public abstract newDeleteTaskIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
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
.end method

.method public abstract newInfoDialogIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract openCollectionIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
.end method

.method public abstract openFileIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract playStoreBoxPageIntent()Landroid/content/Intent;
.end method

.method public abstract playlistItemsActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;
.end method

.method public abstract quickNoteCreationIntent(Landroid/content/Context;Lcom/box/android/domain/models/NewNoteLocation;Lcom/box/android/domain/models/preview/PreviewSource;)Landroid/content/Intent;
.end method

.method public abstract renameTaskActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;)Landroid/content/Intent;
.end method

.method public abstract searchActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/search/SearchMode;)Landroid/content/Intent;
.end method

.method public abstract settingsActivityIntent(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;)Landroid/content/Intent;
.end method

.method public abstract shareActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
.end method

.method public abstract shareActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use shareActivityIntent with ItemModel"
    .end annotation
.end method

.method public abstract startScreenActivityIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method
