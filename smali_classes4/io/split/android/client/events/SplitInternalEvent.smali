.class public final enum Lio/split/android/client/events/SplitInternalEvent;
.super Ljava/lang/Enum;
.source "SplitInternalEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/events/SplitInternalEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum ATTRIBUTES_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum ENCRYPTION_MIGRATION_DONE:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum MY_LARGE_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum MY_SEGMENTS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum MY_SEGMENTS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum MY_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum RULE_BASED_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum SDK_READY_TIMEOUT_REACHED:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum SPLITS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum SPLITS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum SPLITS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

.field public static final enum SPLIT_KILLED_NOTIFICATION:Lio/split/android/client/events/SplitInternalEvent;


# direct methods
.method private static synthetic $values()[Lio/split/android/client/events/SplitInternalEvent;
    .locals 12

    .line 7
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v1, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v2, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v3, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v4, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v5, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v6, Lio/split/android/client/events/SplitInternalEvent;->SDK_READY_TIMEOUT_REACHED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v7, Lio/split/android/client/events/SplitInternalEvent;->SPLIT_KILLED_NOTIFICATION:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v8, Lio/split/android/client/events/SplitInternalEvent;->ATTRIBUTES_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v9, Lio/split/android/client/events/SplitInternalEvent;->ENCRYPTION_MIGRATION_DONE:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v10, Lio/split/android/client/events/SplitInternalEvent;->MY_LARGE_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v11, Lio/split/android/client/events/SplitInternalEvent;->RULE_BASED_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    filled-new-array/range {v0 .. v11}, [Lio/split/android/client/events/SplitInternalEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "MY_SEGMENTS_LOADED_FROM_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    .line 9
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "SPLITS_LOADED_FROM_STORAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    .line 10
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "MY_SEGMENTS_FETCHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    .line 11
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "MY_SEGMENTS_UPDATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    .line 12
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "SPLITS_FETCHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    .line 13
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "SPLITS_UPDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    .line 14
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "SDK_READY_TIMEOUT_REACHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->SDK_READY_TIMEOUT_REACHED:Lio/split/android/client/events/SplitInternalEvent;

    .line 15
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "SPLIT_KILLED_NOTIFICATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLIT_KILLED_NOTIFICATION:Lio/split/android/client/events/SplitInternalEvent;

    .line 16
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "ATTRIBUTES_LOADED_FROM_STORAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->ATTRIBUTES_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    .line 17
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "ENCRYPTION_MIGRATION_DONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->ENCRYPTION_MIGRATION_DONE:Lio/split/android/client/events/SplitInternalEvent;

    .line 18
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "MY_LARGE_SEGMENTS_UPDATED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_LARGE_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    .line 19
    new-instance v0, Lio/split/android/client/events/SplitInternalEvent;

    const-string v1, "RULE_BASED_SEGMENTS_UPDATED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitInternalEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->RULE_BASED_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    .line 7
    invoke-static {}, Lio/split/android/client/events/SplitInternalEvent;->$values()[Lio/split/android/client/events/SplitInternalEvent;

    move-result-object v0

    sput-object v0, Lio/split/android/client/events/SplitInternalEvent;->$VALUES:[Lio/split/android/client/events/SplitInternalEvent;

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

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/events/SplitInternalEvent;
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
    const-class v0, Lio/split/android/client/events/SplitInternalEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/events/SplitInternalEvent;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/events/SplitInternalEvent;
    .locals 1

    .line 7
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->$VALUES:[Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {v0}, [Lio/split/android/client/events/SplitInternalEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/events/SplitInternalEvent;

    return-object v0
.end method
