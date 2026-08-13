.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventPropertyBuilder"
.end annotation


# static fields
.field private static final AUTH_INFO_REFRESH_TOKEN_LOADED_SIZE:Ljava/lang/String; = "auth_info_refresh_token_loaded_size"

.field private static final AUTH_INFO_REFRESH_TOKEN_STORED_SIZE:Ljava/lang/String; = "auth_info_refresh_token_stored_size"

.field private static final AUTH_INFO_STORAGE_STACK_TRACE:Ljava/lang/String; = "auth_info_storage_stack_trace"

.field private static final CONNECTOR:Ljava/lang/String; = ":"

.field private static final CONTENT_OWNERSHIP_TYPE:Ljava/lang/String; = "content_ownership_type"

.field private static final CREATE_COLLECTION_ERROR_TYPE:Ljava/lang/String; = "create_collection_error_type"

.field private static final CTA_DESCRIPTION:Ljava/lang/String; = "cta_description"

.field private static final CTA_FULL_NAME:Ljava/lang/String; = "cta_full_name"

.field private static final CTA_ITEM_COUNT:Ljava/lang/String; = "cta_item_count"

.field private static final CTA_MOBILE_TYPE:Ljava/lang/String; = "cta_mobile_app_type"

.field private static final CTA_PAGE_LOCATION:Ljava/lang/String; = "cta_page_location"

.field private static final CTA_STYLE:Ljava/lang/String; = "cta_style"

.field private static final CTA_TARGET:Ljava/lang/String; = "cta_target"

.field private static final CTA_TEXT:Ljava/lang/String; = "cta_text"

.field private static final DARK_MODE:Ljava/lang/String; = "dark_mode"

.field private static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "error_text"

.field private static final ERROR_ORIGIN:Ljava/lang/String; = "error_origin"

.field private static final ERROR_TYPE:Ljava/lang/String; = "error_type"

.field protected static final EVENT_PROPERTY_TOGGLE:Ljava/lang/String; = "toggle_value"

.field private static final EXPERIMENT_DISABLED:Ljava/lang/String; = "control"

.field private static final EXPERIMENT_ENABLED:Ljava/lang/String; = "enabled"

.field private static final FILE_EXTENSION:Ljava/lang/String; = "file_extension"

.field private static final FILE_ID:Ljava/lang/String; = "file_id"

.field private static final FILE_SIZE:Ljava/lang/String; = "file_size"

.field private static final FILE_TYPE:Ljava/lang/String; = "file_type"

.field private static final FLOW:Ljava/lang/String; = "flow"

.field private static final FOLDER_ID:Ljava/lang/String; = "folder_id"

.field private static final FOLDER_LEVEL:Ljava/lang/String; = "folder_level"

.field private static final IS_COLLECTION_ITEM:Ljava/lang/String; = "is_collection_item"

.field private static final IS_FAVORITE:Ljava/lang/String; = "is_favorite"

.field public static final IS_SUCCESSFUL_CREATION:Ljava/lang/String; = "is_successful_creation"

.field public static final ITEM_TYPE:Ljava/lang/String; = "item_type"

.field private static final MENU_ITEM_SELECTED:Ljava/lang/String; = "menu_item_selected"

.field private static final MOBILE_TEST_ID:Ljava/lang/String; = "mobile_test_id"

.field private static final NEW_DATA:Ljava/lang/String; = "new_data"

.field protected static final NOTIFICATION_BOX_SOURCE:Ljava/lang/String; = "box_source"

.field protected static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "channel"

.field public static final NUM_OF_AUTO_RETRIES:Ljava/lang/String; = "number_of_auto_retries"

.field private static final PAGE_EXPERIENCE:Ljava/lang/String; = "page_experience"

.field protected static final PROPERTY_DISABLED:Ljava/lang/String; = "disabled"

.field protected static final PROPERTY_ENABLED:Ljava/lang/String; = "enabled"

.field public static final ROUND_TRIP_TIME:Ljava/lang/String; = "round_trip_time"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field private static final TIME_ON_PAGE:Ljava/lang/String; = "time_on_page"


# instance fields
.field private final mUiMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 547
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AmplitudeBuilder;-><init>()V

    .line 638
    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mUiMode:I

    return-void
.end method

.method private static appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 816
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static calculateFolderLevel(Lcom/box/androidsdk/content/models/BoxFolder;)Ljava/lang/String;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 722
    const-string p0, ""

    return-object p0

    .line 723
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 724
    const-string p0, "all files"

    return-object p0

    .line 726
    :cond_1
    const-string/jumbo p0, "other"

    return-object p0
.end method

.method private preProcess()V
    .locals 0

    .line 811
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaFullName()V

    .line 812
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setUIMode()V

    return-void
.end method

.method private setCtaFullName()V
    .locals 3

    .line 794
    const-string v0, "cta_target"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    iget-object v2, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mBoxAmplitudeAnalytics:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    invoke-virtual {v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getCurrentPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    const-string v2, "cta_page_location"

    invoke-virtual {p0, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 798
    const-string v2, "cta_style"

    invoke-virtual {p0, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 799
    const-string v2, "cta_description"

    invoke-virtual {p0, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 800
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 801
    const-string v0, "cta_full_name"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setUIMode()V
    .locals 2

    .line 806
    iget v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mUiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 807
    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    :goto_0
    const-string v1, "dark_mode"

    invoke-virtual {p0, v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;)V
    .locals 2

    .line 863
    iget-boolean v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mAmplitudeEnabled:Z

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mBoxAmplitudeAnalytics:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->appendSessionPropertiesToEvent(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;)V

    .line 865
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->preProcess()V

    .line 867
    iget-object v0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mBuilderClient:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 869
    sget-object v0, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    iget-object v1, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/analytics/PendoAnalytics;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 873
    const-string v0, "Box-Amplitude"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object p0, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAuthInfoStorageStackTrace(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 778
    const-string v0, "auth_info_storage_stack_trace"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 4

    .line 687
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    const-string v1, "folder_level"

    const-string v2, "file_type"

    if-eqz v0, :cond_0

    .line 688
    const-string v0, "file_id"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->removeProperty(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->removeProperty(Ljava/lang/String;)V

    .line 690
    const-string v0, "file_size"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->removeProperty(Ljava/lang/String;)V

    .line 691
    const-string v0, "folder_id"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->calculateFolderLevel(Lcom/box/androidsdk/content/models/BoxFolder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 694
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 696
    invoke-static {v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->calculateFolderLevel(Lcom/box/androidsdk/content/models/BoxFolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    :cond_1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_3

    .line 699
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 700
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isSupportedExtension(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "file_extension"

    if-eqz v1, :cond_2

    .line 701
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->calculateFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 704
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    invoke-virtual {p0, v2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method public setContentOwnershipType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 713
    const-string v0, "content_ownership_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCreateCollectionErrorType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 844
    const-string v0, "create_collection_error_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCtaItemCount(Ljava/lang/Integer;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 661
    const-string v0, "cta_item_count"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 651
    const-string v0, "cta_page_location"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 656
    const-string v0, "cta_target"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCtaText(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 854
    const-string v0, "cta_text"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setError(ILjava/lang/String;I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 0

    .line 823
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 827
    const-string v0, "error_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    const-string p1, "error_text"

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    const-string p1, "error_code"

    invoke-virtual {p0, p1, p3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setErrorOrigin(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 834
    const-string v0, "error_origin"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFileExtension(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 741
    const-string v0, "file_extension"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFileSize(J)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 771
    const-string v0, "file_size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFileType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 746
    const-string v0, "file_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 646
    const-string v0, "flow"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIsCollectionItem(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 756
    const-string/jumbo v0, "is_collection_item"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIsFavorite(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 761
    const-string/jumbo v0, "is_favorite"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIsSuccessfulCreation(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 666
    const-string/jumbo v0, "is_successful_creation"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setItemType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 751
    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setMenuItemSelected(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 766
    const-string/jumbo v0, "menu_item_selected"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setMobileCtaType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 677
    const-string v0, "cta_mobile_app_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setNewDataOnRefresh(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 849
    const-string/jumbo v0, "new_data"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setPageExperience(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 641
    const-string/jumbo v0, "page_experience"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRefreshTokenLoadedSize(Ljava/lang/Integer;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 788
    const-string v0, "auth_info_refresh_token_loaded_size"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRefreshTokenSize(Ljava/lang/Integer;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 783
    const-string v0, "auth_info_refresh_token_stored_size"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRoundTripTime(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 1

    .line 839
    const-string/jumbo v0, "round_trip_time"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTimeOnPage()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 4

    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 736
    iget-object v2, p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->mBoxAmplitudeAnalytics:Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    invoke-virtual {v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getCurrentPageStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 737
    invoke-virtual {p0, v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setTimeOnPage(J)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTimeOnPage(J)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 671
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 672
    :cond_0
    const-string/jumbo p1, "time_on_page"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
