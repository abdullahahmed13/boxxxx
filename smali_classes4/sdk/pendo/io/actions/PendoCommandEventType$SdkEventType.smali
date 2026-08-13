.class public final Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;
.super Lsdk/pendo/io/actions/PendoCommandEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkEventType"
.end annotation


# static fields
.field public static final ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

.field public static final GUIDE_DISMISSED:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

.field public static final HOST_APP_DEVELOPER_CALL:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

.field public static final TIME_OUT:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

.field public static final TRIGGER_OCCURRED:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    const-string v1, "guideDismissed"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->GUIDE_DISMISSED:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    const-string v1, "timeOut"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->TIME_OUT:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    const-string v1, "animationDone"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->ANIMATION_DONE:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    const-string v1, "hostAppDeveloperCall"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->HOST_APP_DEVELOPER_CALL:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    const-string v1, "triggerOccurred"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;->TRIGGER_OCCURRED:Lsdk/pendo/io/actions/PendoCommandEventType$SdkEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandEventType-IA;)V

    return-void
.end method
