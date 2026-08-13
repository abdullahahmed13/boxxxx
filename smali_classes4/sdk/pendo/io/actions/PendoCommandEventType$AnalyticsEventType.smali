.class public final Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;
.super Lsdk/pendo/io/actions/PendoCommandEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsEventType"
.end annotation


# static fields
.field private static final ANALYTICS_EVENT_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            ">;"
        }
    .end annotation
.end field

.field public static final GUIDE_DISMISSED_BACK_BUTTON:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_DISMISSED_STATE_CHANGED:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_DISMISSED_TIMEOUT:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_DISMISSED_USER_ACTION:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_DISPLAYED:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_NOT_DISPLAYED_CONTENT_ERROR:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_NOT_DISPLAYED_CONTENT_NOT_READY:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_NOT_DISPLAYED_CONTROL_GROUP:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_NOT_DISPLAYED_ERROR:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_NOT_DISPLAYED_IMAGE_ERROR:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_NOT_DISPLAYED_NO_CONNECTIVITY:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_NOT_DISPLAYED_OUT_OF_CAPPING:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_NOT_SEEN:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

.field public static final GUIDE_RECEIVED:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v1, "onGuideDisplayed"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_DISPLAYED:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v2, "onGuideReceived"

    invoke-direct {v1, v2}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v1, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_RECEIVED:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v2, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v3, "onGuideNotDisplayedCapping"

    invoke-direct {v2, v3}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v2, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_OUT_OF_CAPPING:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v3, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v4, "onGuideNotDisplayedNoConnectivity"

    invoke-direct {v3, v4}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v3, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_NO_CONNECTIVITY:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v4, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v5, "onGuideNotDisplayedControlGroup"

    invoke-direct {v4, v5}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v4, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_CONTROL_GROUP:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v4, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v5, "guideNotDisplayedErrorEvent"

    invoke-direct {v4, v5}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v4, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_ERROR:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v5, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v6, "onGuideDismissedTimeout"

    invoke-direct {v5, v6}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v5, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_DISMISSED_TIMEOUT:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v6, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v7, "onGuideDismissedStateChanged"

    invoke-direct {v6, v7}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v6, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_DISMISSED_STATE_CHANGED:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v7, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v8, "onGuideDismissedBackButton"

    invoke-direct {v7, v8}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v7, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_DISMISSED_BACK_BUTTON:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v8, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v9, "onGuideDismissedUserAction"

    invoke-direct {v8, v9}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v8, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_DISMISSED_USER_ACTION:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v9, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v10, "guideNotSeen"

    invoke-direct {v9, v10}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v9, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_SEEN:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v10, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v11, "onGuideNotDisplayedContentNotReady"

    invoke-direct {v10, v11}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v10, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_CONTENT_NOT_READY:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v10, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v11, "onGuideNotDisplayedImageDownloadError"

    invoke-direct {v10, v11}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v10, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_IMAGE_ERROR:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v10, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    const-string v11, "onGuideNotDisplayedContentDownloadError"

    invoke-direct {v10, v11}, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;-><init>(Ljava/lang/String;)V

    sput-object v10, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->GUIDE_NOT_DISPLAYED_CONTENT_ERROR:Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sput-object v10, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->ANALYTICS_EVENT_TYPES:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandEventType-IA;)V

    return-void
.end method

.method public static getAnalyticsEventTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandEventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AnalyticsEventType;->ANALYTICS_EVENT_TYPES:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
