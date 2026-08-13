.class public final Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;
.super Lsdk/pendo/io/actions/PendoCommandEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppEventType"
.end annotation


# static fields
.field public static final APP_IN_BACKGROUND:Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

.field public static final APP_IN_FOREGROUND:Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

.field public static final APP_SESSION_END:Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

.field public static final APP_SESSION_START:Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

    const-string v1, "onAppInBackground"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;->APP_IN_BACKGROUND:Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

    const-string v1, "onAppInForeground"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;->APP_IN_FOREGROUND:Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

    const-string v1, "onAppSessionStart"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;->APP_SESSION_START:Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

    const-string v1, "onAppSessionEnd"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;->APP_SESSION_END:Lsdk/pendo/io/actions/PendoCommandEventType$AppEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandEventType-IA;)V

    return-void
.end method
