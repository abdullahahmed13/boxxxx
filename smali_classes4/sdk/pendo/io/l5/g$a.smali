.class public final enum Lsdk/pendo/io/l5/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/l5/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/l5/g$a;

.field public static final enum ANY_EVENT_TRIGGER:Lsdk/pendo/io/l5/g$a;

.field public static final enum ANY_STATE_ENTER:Lsdk/pendo/io/l5/g$a;

.field public static final enum ANY_STATE_LEAVE:Lsdk/pendo/io/l5/g$a;

.field public static final enum ERROR:Lsdk/pendo/io/l5/g$a;

.field public static final enum EVENT_TRIGGER:Lsdk/pendo/io/l5/g$a;

.field public static final enum FINAL_STATE:Lsdk/pendo/io/l5/g$a;

.field public static final enum STATE_ENTER:Lsdk/pendo/io/l5/g$a;

.field public static final enum STATE_LEAVE:Lsdk/pendo/io/l5/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/l5/g$a;

    const-string v1, "EVENT_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l5/g$a;->EVENT_TRIGGER:Lsdk/pendo/io/l5/g$a;

    new-instance v0, Lsdk/pendo/io/l5/g$a;

    const-string v1, "ANY_EVENT_TRIGGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l5/g$a;->ANY_EVENT_TRIGGER:Lsdk/pendo/io/l5/g$a;

    new-instance v0, Lsdk/pendo/io/l5/g$a;

    const-string v1, "STATE_ENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l5/g$a;->STATE_ENTER:Lsdk/pendo/io/l5/g$a;

    new-instance v0, Lsdk/pendo/io/l5/g$a;

    const-string v1, "ANY_STATE_ENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l5/g$a;->ANY_STATE_ENTER:Lsdk/pendo/io/l5/g$a;

    new-instance v0, Lsdk/pendo/io/l5/g$a;

    const-string v1, "STATE_LEAVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l5/g$a;->STATE_LEAVE:Lsdk/pendo/io/l5/g$a;

    new-instance v0, Lsdk/pendo/io/l5/g$a;

    const-string v1, "ANY_STATE_LEAVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l5/g$a;->ANY_STATE_LEAVE:Lsdk/pendo/io/l5/g$a;

    new-instance v0, Lsdk/pendo/io/l5/g$a;

    const-string v1, "FINAL_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l5/g$a;->FINAL_STATE:Lsdk/pendo/io/l5/g$a;

    new-instance v0, Lsdk/pendo/io/l5/g$a;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/l5/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/l5/g$a;->ERROR:Lsdk/pendo/io/l5/g$a;

    invoke-static {}, Lsdk/pendo/io/l5/g$a;->a()[Lsdk/pendo/io/l5/g$a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/l5/g$a;->$VALUES:[Lsdk/pendo/io/l5/g$a;

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

.method private static synthetic a()[Lsdk/pendo/io/l5/g$a;
    .locals 8

    sget-object v0, Lsdk/pendo/io/l5/g$a;->EVENT_TRIGGER:Lsdk/pendo/io/l5/g$a;

    sget-object v1, Lsdk/pendo/io/l5/g$a;->ANY_EVENT_TRIGGER:Lsdk/pendo/io/l5/g$a;

    sget-object v2, Lsdk/pendo/io/l5/g$a;->STATE_ENTER:Lsdk/pendo/io/l5/g$a;

    sget-object v3, Lsdk/pendo/io/l5/g$a;->ANY_STATE_ENTER:Lsdk/pendo/io/l5/g$a;

    sget-object v4, Lsdk/pendo/io/l5/g$a;->STATE_LEAVE:Lsdk/pendo/io/l5/g$a;

    sget-object v5, Lsdk/pendo/io/l5/g$a;->ANY_STATE_LEAVE:Lsdk/pendo/io/l5/g$a;

    sget-object v6, Lsdk/pendo/io/l5/g$a;->FINAL_STATE:Lsdk/pendo/io/l5/g$a;

    sget-object v7, Lsdk/pendo/io/l5/g$a;->ERROR:Lsdk/pendo/io/l5/g$a;

    filled-new-array/range {v0 .. v7}, [Lsdk/pendo/io/l5/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/l5/g$a;
    .locals 1

    const-class v0, Lsdk/pendo/io/l5/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/l5/g$a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/l5/g$a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/l5/g$a;->$VALUES:[Lsdk/pendo/io/l5/g$a;

    invoke-virtual {v0}, [Lsdk/pendo/io/l5/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/l5/g$a;

    return-object v0
.end method
