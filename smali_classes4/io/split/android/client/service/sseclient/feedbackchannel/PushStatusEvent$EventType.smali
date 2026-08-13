.class public final enum Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;
.super Ljava/lang/Enum;
.source "PushStatusEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

.field public static final enum PUSH_DELAY_RECEIVED:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

.field public static final enum PUSH_DISABLED:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

.field public static final enum PUSH_NON_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

.field public static final enum PUSH_RESET:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

.field public static final enum PUSH_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

.field public static final enum PUSH_SUBSYSTEM_DOWN:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

.field public static final enum PUSH_SUBSYSTEM_UP:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

.field public static final enum SUCCESSFUL_SYNC:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;
    .locals 8

    .line 8
    sget-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_UP:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    sget-object v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_DOWN:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    sget-object v2, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    sget-object v3, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_NON_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    sget-object v4, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_DISABLED:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    sget-object v5, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_RESET:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    sget-object v6, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->SUCCESSFUL_SYNC:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    sget-object v7, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_DELAY_RECEIVED:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    filled-new-array/range {v0 .. v7}, [Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    const-string v1, "PUSH_SUBSYSTEM_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_UP:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    const-string v1, "PUSH_SUBSYSTEM_DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_DOWN:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    const-string v1, "PUSH_RETRYABLE_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    const-string v1, "PUSH_NON_RETRYABLE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_NON_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    const-string v1, "PUSH_DISABLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_DISABLED:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    .line 14
    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    const-string v1, "PUSH_RESET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_RESET:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    .line 15
    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    const-string v1, "SUCCESSFUL_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->SUCCESSFUL_SYNC:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    .line 16
    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    const-string v1, "PUSH_DELAY_RECEIVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_DELAY_RECEIVED:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    .line 8
    invoke-static {}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->$values()[Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->$VALUES:[Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 8
    const-class v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;
    .locals 1

    .line 8
    sget-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->$VALUES:[Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-virtual {v0}, [Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    return-object v0
.end method
