.class public final enum Lio/split/android/client/events/SplitEvent;
.super Ljava/lang/Enum;
.source "SplitEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/events/SplitEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/events/SplitEvent;

.field public static final enum SDK_READY:Lio/split/android/client/events/SplitEvent;

.field public static final enum SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

.field public static final enum SDK_READY_TIMED_OUT:Lio/split/android/client/events/SplitEvent;

.field public static final enum SDK_UPDATE:Lio/split/android/client/events/SplitEvent;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/events/SplitEvent;
    .locals 4

    .line 7
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    sget-object v1, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    sget-object v2, Lio/split/android/client/events/SplitEvent;->SDK_READY_TIMED_OUT:Lio/split/android/client/events/SplitEvent;

    sget-object v3, Lio/split/android/client/events/SplitEvent;->SDK_UPDATE:Lio/split/android/client/events/SplitEvent;

    filled-new-array {v0, v1, v2, v3}, [Lio/split/android/client/events/SplitEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lio/split/android/client/events/SplitEvent;

    const-string v1, "SDK_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    .line 9
    new-instance v0, Lio/split/android/client/events/SplitEvent;

    const-string v1, "SDK_READY_FROM_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    .line 10
    new-instance v0, Lio/split/android/client/events/SplitEvent;

    const-string v1, "SDK_READY_TIMED_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY_TIMED_OUT:Lio/split/android/client/events/SplitEvent;

    .line 11
    new-instance v0, Lio/split/android/client/events/SplitEvent;

    const-string v1, "SDK_UPDATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitEvent;->SDK_UPDATE:Lio/split/android/client/events/SplitEvent;

    .line 7
    invoke-static {}, Lio/split/android/client/events/SplitEvent;->$values()[Lio/split/android/client/events/SplitEvent;

    move-result-object v0

    sput-object v0, Lio/split/android/client/events/SplitEvent;->$VALUES:[Lio/split/android/client/events/SplitEvent;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/events/SplitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 7
    const-class v0, Lio/split/android/client/events/SplitEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/events/SplitEvent;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/events/SplitEvent;
    .locals 1

    .line 7
    sget-object v0, Lio/split/android/client/events/SplitEvent;->$VALUES:[Lio/split/android/client/events/SplitEvent;

    invoke-virtual {v0}, [Lio/split/android/client/events/SplitEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/events/SplitEvent;

    return-object v0
.end method
