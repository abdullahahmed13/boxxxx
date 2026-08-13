.class public final enum Lsdk/pendo/io/r5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/r5/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/r5/d;

.field public static final enum APP_BUTTON_CLICKED:Lsdk/pendo/io/r5/d;

.field public static final enum APP_IN_BACKGROUND:Lsdk/pendo/io/r5/d;

.field public static final enum APP_IN_FOREGROUND:Lsdk/pendo/io/r5/d;

.field public static final enum APP_OFFLINE:Lsdk/pendo/io/r5/d;

.field public static final enum APP_OFFLINE_LIMIT_REACHED:Lsdk/pendo/io/r5/d;

.field public static final enum APP_ONLINE:Lsdk/pendo/io/r5/d;

.field public static final enum APP_SCREEN_LEFT:Lsdk/pendo/io/r5/d;

.field public static final enum APP_SCREEN_VIEWED:Lsdk/pendo/io/r5/d;

.field public static final enum APP_SESSION_END:Lsdk/pendo/io/r5/d;

.field public static final enum APP_SESSION_START:Lsdk/pendo/io/r5/d;

.field public static final enum CUSTOM_EVENT_OCCURRED:Lsdk/pendo/io/r5/d;

.field public static final enum FORM_SUBMITTED:Lsdk/pendo/io/r5/d;

.field public static final enum GUIDE_DISMISSED:Lsdk/pendo/io/r5/d;

.field public static final enum GUIDE_DISPLAYED:Lsdk/pendo/io/r5/d;

.field public static final enum GUIDE_NOT_DISPLAYED:Lsdk/pendo/io/r5/d;

.field public static final enum GUIDE_NOT_SEEN:Lsdk/pendo/io/r5/d;

.field public static final enum GUIDE_RECEIVED:Lsdk/pendo/io/r5/d;

.field public static final enum GUIDE_SEEN:Lsdk/pendo/io/r5/d;

.field public static final enum IDENTIFY:Lsdk/pendo/io/r5/d;

.field public static final enum LIST_ITEM_CLICKED:Lsdk/pendo/io/r5/d;

.field private static final LOOKUP_BY_EVENT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/r5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAGER_FLOW:Lsdk/pendo/io/r5/d;

.field public static final enum POLL_RESPONSE:Lsdk/pendo/io/r5/d;

.field public static final enum SDK_ERROR:Lsdk/pendo/io/r5/d;

.field public static final enum SDK_EXCEPTION:Lsdk/pendo/io/r5/d;

.field public static final enum SECURITY_EXCEPTION:Lsdk/pendo/io/r5/d;

.field public static final enum TRACK_EVENT:Lsdk/pendo/io/r5/d;

.field public static final enum UNKNOWN:Lsdk/pendo/io/r5/d;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsdk/pendo/io/r5/d;

    const-string v1, "guideReceived"

    const-string v2, "GUIDE_RECEIVED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->GUIDE_RECEIVED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/4 v1, 0x1

    const-string v2, "guideSeen"

    const-string v4, "GUIDE_SEEN"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->GUIDE_SEEN:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/4 v1, 0x2

    const-string v2, "guideNotSeen"

    const-string v4, "GUIDE_NOT_SEEN"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->GUIDE_NOT_SEEN:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/4 v1, 0x3

    const-string v2, "guideDisplayed"

    const-string v4, "GUIDE_DISPLAYED"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->GUIDE_DISPLAYED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/4 v1, 0x4

    const-string v2, "guideDismissed"

    const-string v4, "GUIDE_DISMISSED"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->GUIDE_DISMISSED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/4 v1, 0x5

    const-string v2, "guideNotDisplayed"

    const-string v4, "GUIDE_NOT_DISPLAYED"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->GUIDE_NOT_DISPLAYED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/4 v1, 0x6

    const-string v2, "AppScreenLeft"

    const-string v4, "APP_SCREEN_LEFT"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_SCREEN_LEFT:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/4 v1, 0x7

    const-string v2, "CustomEventOccurred"

    const-string v4, "CUSTOM_EVENT_OCCURRED"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->CUSTOM_EVENT_OCCURRED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x8

    const-string v2, "trackEvent"

    const-string v4, "TRACK_EVENT"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->TRACK_EVENT:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x9

    const-string v2, "FormSubmitted"

    const-string v4, "FORM_SUBMITTED"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->FORM_SUBMITTED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0xa

    const-string v2, "pollResponse"

    const-string v4, "POLL_RESPONSE"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->POLL_RESPONSE:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0xb

    const-string v2, "PagerFlow"

    const-string v4, "PAGER_FLOW"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->PAGER_FLOW:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0xc

    const-string v2, "AppSessionStart"

    const-string v4, "APP_SESSION_START"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_SESSION_START:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0xd

    const-string v2, "AppSessionEnd"

    const-string v4, "APP_SESSION_END"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_SESSION_END:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0xe

    const-string v2, "AppInBackground"

    const-string v4, "APP_IN_BACKGROUND"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_IN_BACKGROUND:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0xf

    const-string v2, "AppInForeground"

    const-string v4, "APP_IN_FOREGROUND"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_IN_FOREGROUND:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x10

    const-string v2, "AppScreenViewed"

    const-string v4, "APP_SCREEN_VIEWED"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_SCREEN_VIEWED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x11

    const-string v2, "AppButtonClicked"

    const-string v4, "APP_BUTTON_CLICKED"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_BUTTON_CLICKED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x12

    const-string v2, "ListItemClicked"

    const-string v4, "LIST_ITEM_CLICKED"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->LIST_ITEM_CLICKED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x13

    const-string v2, "SdkException"

    const-string v4, "SDK_EXCEPTION"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->SDK_EXCEPTION:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x14

    const-string v2, "SdkError"

    const-string v4, "SDK_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->SDK_ERROR:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x15

    const-string v2, "SecurityException"

    const-string v4, "SECURITY_EXCEPTION"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->SECURITY_EXCEPTION:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x16

    const-string v2, "identify"

    const-string v4, "IDENTIFY"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->IDENTIFY:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x17

    const-string v2, "AppOffline"

    const-string v4, "APP_OFFLINE"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_OFFLINE:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x18

    const-string v2, "AppOnline"

    const-string v4, "APP_ONLINE"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_ONLINE:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x19

    const-string v2, "AppOfflineLimitReached"

    const-string v4, "APP_OFFLINE_LIMIT_REACHED"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->APP_OFFLINE_LIMIT_REACHED:Lsdk/pendo/io/r5/d;

    new-instance v0, Lsdk/pendo/io/r5/d;

    const/16 v1, 0x1a

    const-string v2, "Unknown"

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/r5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/r5/d;->UNKNOWN:Lsdk/pendo/io/r5/d;

    invoke-static {}, Lsdk/pendo/io/r5/d;->a()[Lsdk/pendo/io/r5/d;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/r5/d;->$VALUES:[Lsdk/pendo/io/r5/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/r5/d;->LOOKUP_BY_EVENT:Ljava/util/Map;

    invoke-static {}, Lsdk/pendo/io/r5/d;->values()[Lsdk/pendo/io/r5/d;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lsdk/pendo/io/r5/d;->LOOKUP_BY_EVENT:Ljava/util/Map;

    invoke-virtual {v2}, Lsdk/pendo/io/r5/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/r5/d;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsdk/pendo/io/r5/d;
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/r5/d;->LOOKUP_BY_EVENT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r5/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsdk/pendo/io/r5/d;->UNKNOWN:Lsdk/pendo/io/r5/d;

    return-object p0
.end method

.method private static synthetic a()[Lsdk/pendo/io/r5/d;
    .locals 28

    .line 1
    sget-object v1, Lsdk/pendo/io/r5/d;->GUIDE_RECEIVED:Lsdk/pendo/io/r5/d;

    sget-object v2, Lsdk/pendo/io/r5/d;->GUIDE_SEEN:Lsdk/pendo/io/r5/d;

    sget-object v3, Lsdk/pendo/io/r5/d;->GUIDE_NOT_SEEN:Lsdk/pendo/io/r5/d;

    sget-object v4, Lsdk/pendo/io/r5/d;->GUIDE_DISPLAYED:Lsdk/pendo/io/r5/d;

    sget-object v5, Lsdk/pendo/io/r5/d;->GUIDE_DISMISSED:Lsdk/pendo/io/r5/d;

    sget-object v6, Lsdk/pendo/io/r5/d;->GUIDE_NOT_DISPLAYED:Lsdk/pendo/io/r5/d;

    sget-object v7, Lsdk/pendo/io/r5/d;->APP_SCREEN_LEFT:Lsdk/pendo/io/r5/d;

    sget-object v8, Lsdk/pendo/io/r5/d;->CUSTOM_EVENT_OCCURRED:Lsdk/pendo/io/r5/d;

    sget-object v9, Lsdk/pendo/io/r5/d;->TRACK_EVENT:Lsdk/pendo/io/r5/d;

    sget-object v10, Lsdk/pendo/io/r5/d;->FORM_SUBMITTED:Lsdk/pendo/io/r5/d;

    sget-object v11, Lsdk/pendo/io/r5/d;->POLL_RESPONSE:Lsdk/pendo/io/r5/d;

    sget-object v12, Lsdk/pendo/io/r5/d;->PAGER_FLOW:Lsdk/pendo/io/r5/d;

    sget-object v13, Lsdk/pendo/io/r5/d;->APP_SESSION_START:Lsdk/pendo/io/r5/d;

    sget-object v14, Lsdk/pendo/io/r5/d;->APP_SESSION_END:Lsdk/pendo/io/r5/d;

    sget-object v15, Lsdk/pendo/io/r5/d;->APP_IN_BACKGROUND:Lsdk/pendo/io/r5/d;

    sget-object v16, Lsdk/pendo/io/r5/d;->APP_IN_FOREGROUND:Lsdk/pendo/io/r5/d;

    sget-object v17, Lsdk/pendo/io/r5/d;->APP_SCREEN_VIEWED:Lsdk/pendo/io/r5/d;

    sget-object v18, Lsdk/pendo/io/r5/d;->APP_BUTTON_CLICKED:Lsdk/pendo/io/r5/d;

    sget-object v19, Lsdk/pendo/io/r5/d;->LIST_ITEM_CLICKED:Lsdk/pendo/io/r5/d;

    sget-object v20, Lsdk/pendo/io/r5/d;->SDK_EXCEPTION:Lsdk/pendo/io/r5/d;

    sget-object v21, Lsdk/pendo/io/r5/d;->SDK_ERROR:Lsdk/pendo/io/r5/d;

    sget-object v22, Lsdk/pendo/io/r5/d;->SECURITY_EXCEPTION:Lsdk/pendo/io/r5/d;

    sget-object v23, Lsdk/pendo/io/r5/d;->IDENTIFY:Lsdk/pendo/io/r5/d;

    sget-object v24, Lsdk/pendo/io/r5/d;->APP_OFFLINE:Lsdk/pendo/io/r5/d;

    sget-object v25, Lsdk/pendo/io/r5/d;->APP_ONLINE:Lsdk/pendo/io/r5/d;

    sget-object v26, Lsdk/pendo/io/r5/d;->APP_OFFLINE_LIMIT_REACHED:Lsdk/pendo/io/r5/d;

    sget-object v27, Lsdk/pendo/io/r5/d;->UNKNOWN:Lsdk/pendo/io/r5/d;

    filled-new-array/range {v1 .. v27}, [Lsdk/pendo/io/r5/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/r5/d;
    .locals 1

    const-class v0, Lsdk/pendo/io/r5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r5/d;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/r5/d;
    .locals 1

    sget-object v0, Lsdk/pendo/io/r5/d;->$VALUES:[Lsdk/pendo/io/r5/d;

    invoke-virtual {v0}, [Lsdk/pendo/io/r5/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/r5/d;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/d;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/d;->mValue:Ljava/lang/String;

    return-object p0
.end method
