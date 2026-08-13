.class final enum Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;
.super Ljava/lang/Enum;
.source "SessionIdTimeoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

.field public static final enum BACKGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

.field public static final enum FOREGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

.field public static final enum TRANSITIONING_TO_FOREGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 83
    new-instance v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->FOREGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    .line 84
    new-instance v1, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->BACKGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    .line 86
    new-instance v2, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    const-string v3, "TRANSITIONING_TO_FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->TRANSITIONING_TO_FOREGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    .line 82
    filled-new-array {v0, v1, v2}, [Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->$VALUES:[Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;
    .locals 1

    .line 82
    const-class v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;
    .locals 1

    .line 82
    sget-object v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->$VALUES:[Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    invoke-virtual {v0}, [Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    return-object v0
.end method
