.class public final enum Lsdk/pendo/io/m6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/m6/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_CAPTURE_MODE_ENTER:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_CAPTURE_MODE_ENTERED:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_CAPTURE_MODE_EXIT:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_CAPTURE_MODE_EXITED:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_CAPTURE_MODE_SCREEN_RECEIVED:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_DEBUG_MODE_ENTER:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_DEBUG_MODE_ENTERED:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_DEBUG_MODE_EVENT:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_DEBUG_MODE_EXIT:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_DEBUG_MODE_EXITED:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_DEBUG_MODE_LOG:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_DEBUG_MODE_RECORDING_EVENT:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_INVALID:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_PAIRED_MODE_UPDATE:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_PAIRED_MODE_UPDATED:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_PREPARE_TO_RECEIVE_SCREEN:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_PREVIEW_DISPLAYED:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_PREVIEW_ON_DEVICE:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_READY_TO_RECEIVE_SCREEN:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_RESET_STATE:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_SCREEN_CAPTURED:Lsdk/pendo/io/m6/a;

.field public static final EVENT_SUCCESS:Ljava/lang/String; = "isSuccessful"

.field public static final enum EVENT_TERMINATE:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_TEST_MODE_ENTER:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_TEST_MODE_ENTERED:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_TEST_MODE_EXIT:Lsdk/pendo/io/m6/a;

.field public static final enum EVENT_TEST_MODE_EXITED:Lsdk/pendo/io/m6/a;


# instance fields
.field private final mCommand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/4 v1, 0x0

    const-string/jumbo v2, "updatePairedMode"

    const-string v3, "EVENT_PAIRED_MODE_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_PAIRED_MODE_UPDATE:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/4 v1, 0x1

    const-string v2, "pairedModeUpdated"

    const-string v3, "EVENT_PAIRED_MODE_UPDATED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_PAIRED_MODE_UPDATED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/4 v1, 0x2

    const-string v2, "resetState"

    const-string v3, "EVENT_RESET_STATE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_RESET_STATE:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/4 v1, 0x3

    const-string v2, "previewOnDevice"

    const-string v3, "EVENT_PREVIEW_ON_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_PREVIEW_ON_DEVICE:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/4 v1, 0x4

    const-string v2, "previewDisplayed"

    const-string v3, "EVENT_PREVIEW_DISPLAYED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_PREVIEW_DISPLAYED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/4 v1, 0x5

    const-string v2, "enterCaptureMode"

    const-string v3, "EVENT_CAPTURE_MODE_ENTER"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_ENTER:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/4 v1, 0x6

    const-string v2, "captureModeEntered"

    const-string v3, "EVENT_CAPTURE_MODE_ENTERED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_ENTERED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/4 v1, 0x7

    const-string v2, "exitCaptureMode"

    const-string v3, "EVENT_CAPTURE_MODE_EXIT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_EXIT:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x8

    const-string v2, "captureModeExited"

    const-string v3, "EVENT_CAPTURE_MODE_EXITED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_EXITED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x9

    const-string v2, "prepareToReceiveScreen"

    const-string v3, "EVENT_PREPARE_TO_RECEIVE_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_PREPARE_TO_RECEIVE_SCREEN:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0xa

    const-string v2, "readyToReceiveScreen"

    const-string v3, "EVENT_READY_TO_RECEIVE_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_READY_TO_RECEIVE_SCREEN:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0xb

    const-string v2, "screenCaptured"

    const-string v3, "EVENT_SCREEN_CAPTURED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_SCREEN_CAPTURED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0xc

    const-string v2, "screenReceived"

    const-string v3, "EVENT_CAPTURE_MODE_SCREEN_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_SCREEN_RECEIVED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0xd

    const-string v2, "enterTestMode"

    const-string v3, "EVENT_TEST_MODE_ENTER"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_ENTER:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0xe

    const-string/jumbo v2, "testModeEntered"

    const-string v3, "EVENT_TEST_MODE_ENTERED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_ENTERED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0xf

    const-string v2, "exitTestMode"

    const-string v3, "EVENT_TEST_MODE_EXIT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_EXIT:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x10

    const-string/jumbo v2, "testModeExited"

    const-string v3, "EVENT_TEST_MODE_EXITED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_EXITED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x11

    const-string v2, "enterDebugMode"

    const-string v3, "EVENT_DEBUG_MODE_ENTER"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_ENTER:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x12

    const-string v2, "debugModeEntered"

    const-string v3, "EVENT_DEBUG_MODE_ENTERED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_ENTERED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x13

    const-string v2, "exitDebugMode"

    const-string v3, "EVENT_DEBUG_MODE_EXIT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_EXIT:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x14

    const-string v2, "debugModeExited"

    const-string v3, "EVENT_DEBUG_MODE_EXITED"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_EXITED:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x15

    const-string v2, "log"

    const-string v3, "EVENT_DEBUG_MODE_LOG"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_LOG:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x16

    const-string v2, "event"

    const-string v3, "EVENT_DEBUG_MODE_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_EVENT:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x17

    const-string v2, "recordingEvent"

    const-string v3, "EVENT_DEBUG_MODE_RECORDING_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_RECORDING_EVENT:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x18

    const-string/jumbo v2, "terminateSession"

    const-string v3, "EVENT_TERMINATE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_TERMINATE:Lsdk/pendo/io/m6/a;

    new-instance v0, Lsdk/pendo/io/m6/a;

    const/16 v1, 0x19

    const-string v2, "invalid"

    const-string v3, "EVENT_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/m6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/m6/a;->EVENT_INVALID:Lsdk/pendo/io/m6/a;

    invoke-static {}, Lsdk/pendo/io/m6/a;->a()[Lsdk/pendo/io/m6/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/m6/a;->$VALUES:[Lsdk/pendo/io/m6/a;

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

    iput-object p3, p0, Lsdk/pendo/io/m6/a;->mCommand:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/m6/a;
    .locals 27

    sget-object v1, Lsdk/pendo/io/m6/a;->EVENT_PAIRED_MODE_UPDATE:Lsdk/pendo/io/m6/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_PAIRED_MODE_UPDATED:Lsdk/pendo/io/m6/a;

    sget-object v3, Lsdk/pendo/io/m6/a;->EVENT_RESET_STATE:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/m6/a;->EVENT_PREVIEW_ON_DEVICE:Lsdk/pendo/io/m6/a;

    sget-object v5, Lsdk/pendo/io/m6/a;->EVENT_PREVIEW_DISPLAYED:Lsdk/pendo/io/m6/a;

    sget-object v6, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_ENTER:Lsdk/pendo/io/m6/a;

    sget-object v7, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_ENTERED:Lsdk/pendo/io/m6/a;

    sget-object v8, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_EXIT:Lsdk/pendo/io/m6/a;

    sget-object v9, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_EXITED:Lsdk/pendo/io/m6/a;

    sget-object v10, Lsdk/pendo/io/m6/a;->EVENT_PREPARE_TO_RECEIVE_SCREEN:Lsdk/pendo/io/m6/a;

    sget-object v11, Lsdk/pendo/io/m6/a;->EVENT_READY_TO_RECEIVE_SCREEN:Lsdk/pendo/io/m6/a;

    sget-object v12, Lsdk/pendo/io/m6/a;->EVENT_SCREEN_CAPTURED:Lsdk/pendo/io/m6/a;

    sget-object v13, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_SCREEN_RECEIVED:Lsdk/pendo/io/m6/a;

    sget-object v14, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_ENTER:Lsdk/pendo/io/m6/a;

    sget-object v15, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_ENTERED:Lsdk/pendo/io/m6/a;

    sget-object v16, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_EXIT:Lsdk/pendo/io/m6/a;

    sget-object v17, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_EXITED:Lsdk/pendo/io/m6/a;

    sget-object v18, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_ENTER:Lsdk/pendo/io/m6/a;

    sget-object v19, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_ENTERED:Lsdk/pendo/io/m6/a;

    sget-object v20, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_EXIT:Lsdk/pendo/io/m6/a;

    sget-object v21, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_EXITED:Lsdk/pendo/io/m6/a;

    sget-object v22, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_LOG:Lsdk/pendo/io/m6/a;

    sget-object v23, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_EVENT:Lsdk/pendo/io/m6/a;

    sget-object v24, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_RECORDING_EVENT:Lsdk/pendo/io/m6/a;

    sget-object v25, Lsdk/pendo/io/m6/a;->EVENT_TERMINATE:Lsdk/pendo/io/m6/a;

    sget-object v26, Lsdk/pendo/io/m6/a;->EVENT_INVALID:Lsdk/pendo/io/m6/a;

    filled-new-array/range {v1 .. v26}, [Lsdk/pendo/io/m6/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/m6/a;
    .locals 1

    const-class v0, Lsdk/pendo/io/m6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/m6/a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/m6/a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/m6/a;->$VALUES:[Lsdk/pendo/io/m6/a;

    invoke-virtual {v0}, [Lsdk/pendo/io/m6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/m6/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m6/a;->mCommand:Ljava/lang/String;

    return-object p0
.end method
