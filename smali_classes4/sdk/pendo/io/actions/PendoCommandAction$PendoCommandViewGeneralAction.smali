.class public final Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;
.super Lsdk/pendo/io/actions/PendoCommandAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoCommandViewGeneralAction"
.end annotation


# static fields
.field public static final ENABLE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

.field public static final ENABLE_ACTION:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

.field public static final SET_BACKGROUND_COLOR:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

.field public static final SET_VISIBILITY:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    const-string v1, "enable"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;->ENABLE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    const-string v1, "enableAction"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;->ENABLE_ACTION:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    const-string v1, "setBackgroundColor"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;->SET_BACKGROUND_COLOR:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    const-string v1, "setVisibility"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;->SET_VISIBILITY:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V

    return-void
.end method
