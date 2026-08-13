.class public final Lsdk/pendo/io/actions/PendoCommandDispatcher$PredefinedCommands;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredefinedCommands"
.end annotation


# static fields
.field public static final BACK_PRESSED:Lsdk/pendo/io/actions/PendoCommand;

.field public static final SOURCE_ID_BACK_BUTTON:Ljava/lang/String; = "backButton"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$Builder;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;->DISMISS_GUIDE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;->TAP_ON:Lsdk/pendo/io/actions/PendoCommandEventType$UserEventType;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/actions/PendoCommand$Builder;-><init>(Lsdk/pendo/io/actions/PendoCommandAction;Lsdk/pendo/io/actions/PendoCommandEventType;)V

    const-string v1, "onBackPressed-command-id"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setCommandId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    const-string v1, "backButton"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setSourceId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/actions/PendoCommand$Builder;->setDestinationId(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/actions/PendoCommand$Builder;->build()Lsdk/pendo/io/actions/PendoCommand;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandDispatcher$PredefinedCommands;->BACK_PRESSED:Lsdk/pendo/io/actions/PendoCommand;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
