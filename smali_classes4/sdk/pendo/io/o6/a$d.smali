.class public final enum Lsdk/pendo/io/o6/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/o6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/o6/a$d;",
        ">;",
        "Lsdk/pendo/io/l5/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_CAPTURE_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_CAPTURE_MODE_EXIT:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_CAPTURE_MODE_SCREEN_CAPTURED:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_CAPTURE_MODE_SCREEN_RECEIVED:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_DEBUG_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_DEBUG_MODE_EXIT:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_PAIR_MODE_UPDATE:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_PREVIEW_DISPLAYED:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_PREVIEW_ON_DEVICE:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_RESET_STATE:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_SOCKET_CONNECTED:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_SOCKET_DISCONNECTED:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_TEST_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

.field public static final enum EVENT_TEST_MODE_EXIT:Lsdk/pendo/io/o6/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_SOCKET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_SOCKET_CONNECTED:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_SOCKET_DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_SOCKET_DISCONNECTED:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_PAIR_MODE_UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_PAIR_MODE_UPDATE:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_CAPTURE_MODE_ENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_CAPTURE_MODE_EXIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_EXIT:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_CAPTURE_MODE_SCREEN_CAPTURED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_SCREEN_CAPTURED:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_CAPTURE_MODE_SCREEN_RECEIVED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_SCREEN_RECEIVED:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_PREVIEW_ON_DEVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_PREVIEW_ON_DEVICE:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_PREVIEW_DISPLAYED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_PREVIEW_DISPLAYED:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_TEST_MODE_ENTER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_TEST_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_TEST_MODE_EXIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_TEST_MODE_EXIT:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_RESET_STATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_RESET_STATE:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_DEBUG_MODE_ENTER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_DEBUG_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

    new-instance v0, Lsdk/pendo/io/o6/a$d;

    const-string v1, "EVENT_DEBUG_MODE_EXIT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/o6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_DEBUG_MODE_EXIT:Lsdk/pendo/io/o6/a$d;

    invoke-static {}, Lsdk/pendo/io/o6/a$d;->a()[Lsdk/pendo/io/o6/a$d;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/o6/a$d;->$VALUES:[Lsdk/pendo/io/o6/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/o6/a$d;
    .locals 14

    sget-object v0, Lsdk/pendo/io/o6/a$d;->EVENT_SOCKET_CONNECTED:Lsdk/pendo/io/o6/a$d;

    sget-object v1, Lsdk/pendo/io/o6/a$d;->EVENT_SOCKET_DISCONNECTED:Lsdk/pendo/io/o6/a$d;

    sget-object v2, Lsdk/pendo/io/o6/a$d;->EVENT_PAIR_MODE_UPDATE:Lsdk/pendo/io/o6/a$d;

    sget-object v3, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

    sget-object v4, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_EXIT:Lsdk/pendo/io/o6/a$d;

    sget-object v5, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_SCREEN_CAPTURED:Lsdk/pendo/io/o6/a$d;

    sget-object v6, Lsdk/pendo/io/o6/a$d;->EVENT_CAPTURE_MODE_SCREEN_RECEIVED:Lsdk/pendo/io/o6/a$d;

    sget-object v7, Lsdk/pendo/io/o6/a$d;->EVENT_PREVIEW_ON_DEVICE:Lsdk/pendo/io/o6/a$d;

    sget-object v8, Lsdk/pendo/io/o6/a$d;->EVENT_PREVIEW_DISPLAYED:Lsdk/pendo/io/o6/a$d;

    sget-object v9, Lsdk/pendo/io/o6/a$d;->EVENT_TEST_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

    sget-object v10, Lsdk/pendo/io/o6/a$d;->EVENT_TEST_MODE_EXIT:Lsdk/pendo/io/o6/a$d;

    sget-object v11, Lsdk/pendo/io/o6/a$d;->EVENT_RESET_STATE:Lsdk/pendo/io/o6/a$d;

    sget-object v12, Lsdk/pendo/io/o6/a$d;->EVENT_DEBUG_MODE_ENTER:Lsdk/pendo/io/o6/a$d;

    sget-object v13, Lsdk/pendo/io/o6/a$d;->EVENT_DEBUG_MODE_EXIT:Lsdk/pendo/io/o6/a$d;

    filled-new-array/range {v0 .. v13}, [Lsdk/pendo/io/o6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/o6/a$d;
    .locals 1

    const-class v0, Lsdk/pendo/io/o6/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o6/a$d;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/o6/a$d;
    .locals 1

    sget-object v0, Lsdk/pendo/io/o6/a$d;->$VALUES:[Lsdk/pendo/io/o6/a$d;

    invoke-virtual {v0}, [Lsdk/pendo/io/o6/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/o6/a$d;

    return-object v0
.end method
