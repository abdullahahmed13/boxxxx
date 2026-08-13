.class public final Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;
.super Lsdk/pendo/io/actions/PendoCommandEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserEventType"
.end annotation


# static fields
.field public static final PINCH_IN:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

.field public static final PINCH_OUT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

.field public static final SWIPE_LEFT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

.field public static final SWIPE_RIGHT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

.field public static final TAP_ON:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->TAP_ON:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    const-string v1, "swipeLeft"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->SWIPE_LEFT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    const-string v1, "swipeRight"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->SWIPE_RIGHT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    const-string v1, "pinchIn"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->PINCH_IN:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    const-string v1, "pinchOut"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->PINCH_OUT:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandEventType-IA;)V

    return-void
.end method
