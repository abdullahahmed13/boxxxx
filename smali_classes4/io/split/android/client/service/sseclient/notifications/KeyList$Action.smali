.class public final enum Lio/split/android/client/service/sseclient/notifications/KeyList$Action;
.super Ljava/lang/Enum;
.source "KeyList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/sseclient/notifications/KeyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/service/sseclient/notifications/KeyList$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

.field public static final enum ADD:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

.field public static final enum NONE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

.field public static final enum REMOVE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/service/sseclient/notifications/KeyList$Action;
    .locals 3

    .line 9
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->NONE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->ADD:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    sget-object v2, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->REMOVE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    filled-new-array {v0, v1, v2}, [Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->NONE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    new-instance v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->ADD:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    new-instance v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->REMOVE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    .line 9
    invoke-static {}, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->$values()[Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    move-result-object v0

    sput-object v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/KeyList$Action;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 9
    const-class v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/service/sseclient/notifications/KeyList$Action;
    .locals 1

    .line 9
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->$VALUES:[Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    invoke-virtual {v0}, [Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    return-object v0
.end method
