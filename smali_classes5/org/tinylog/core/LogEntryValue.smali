.class public final enum Lorg/tinylog/core/LogEntryValue;
.super Ljava/lang/Enum;
.source "LogEntryValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tinylog/core/LogEntryValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tinylog/core/LogEntryValue;

.field public static final enum CLASS:Lorg/tinylog/core/LogEntryValue;

.field public static final enum CONTEXT:Lorg/tinylog/core/LogEntryValue;

.field public static final enum DATE:Lorg/tinylog/core/LogEntryValue;

.field public static final enum EXCEPTION:Lorg/tinylog/core/LogEntryValue;

.field public static final enum FILE:Lorg/tinylog/core/LogEntryValue;

.field public static final enum LEVEL:Lorg/tinylog/core/LogEntryValue;

.field public static final enum LINE:Lorg/tinylog/core/LogEntryValue;

.field public static final enum MESSAGE:Lorg/tinylog/core/LogEntryValue;

.field public static final enum METHOD:Lorg/tinylog/core/LogEntryValue;

.field public static final enum TAG:Lorg/tinylog/core/LogEntryValue;

.field public static final enum THREAD:Lorg/tinylog/core/LogEntryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v0, Lorg/tinylog/core/LogEntryValue;

    const-string v1, "DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tinylog/core/LogEntryValue;->DATE:Lorg/tinylog/core/LogEntryValue;

    .line 33
    new-instance v1, Lorg/tinylog/core/LogEntryValue;

    const-string v2, "THREAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/tinylog/core/LogEntryValue;->THREAD:Lorg/tinylog/core/LogEntryValue;

    .line 40
    new-instance v2, Lorg/tinylog/core/LogEntryValue;

    const-string v3, "CONTEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/tinylog/core/LogEntryValue;->CONTEXT:Lorg/tinylog/core/LogEntryValue;

    .line 47
    new-instance v3, Lorg/tinylog/core/LogEntryValue;

    const-string v4, "CLASS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/tinylog/core/LogEntryValue;->CLASS:Lorg/tinylog/core/LogEntryValue;

    .line 54
    new-instance v4, Lorg/tinylog/core/LogEntryValue;

    const-string v5, "METHOD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/tinylog/core/LogEntryValue;->METHOD:Lorg/tinylog/core/LogEntryValue;

    .line 61
    new-instance v5, Lorg/tinylog/core/LogEntryValue;

    const-string v6, "FILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/tinylog/core/LogEntryValue;->FILE:Lorg/tinylog/core/LogEntryValue;

    .line 68
    new-instance v6, Lorg/tinylog/core/LogEntryValue;

    const-string v7, "LINE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/tinylog/core/LogEntryValue;->LINE:Lorg/tinylog/core/LogEntryValue;

    .line 75
    new-instance v7, Lorg/tinylog/core/LogEntryValue;

    const-string v8, "TAG"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/tinylog/core/LogEntryValue;->TAG:Lorg/tinylog/core/LogEntryValue;

    .line 82
    new-instance v8, Lorg/tinylog/core/LogEntryValue;

    const-string v9, "LEVEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/tinylog/core/LogEntryValue;->LEVEL:Lorg/tinylog/core/LogEntryValue;

    .line 89
    new-instance v9, Lorg/tinylog/core/LogEntryValue;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/tinylog/core/LogEntryValue;->MESSAGE:Lorg/tinylog/core/LogEntryValue;

    .line 96
    new-instance v10, Lorg/tinylog/core/LogEntryValue;

    const-string v11, "EXCEPTION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/tinylog/core/LogEntryValue;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/tinylog/core/LogEntryValue;->EXCEPTION:Lorg/tinylog/core/LogEntryValue;

    .line 19
    filled-new-array/range {v0 .. v10}, [Lorg/tinylog/core/LogEntryValue;

    move-result-object v0

    sput-object v0, Lorg/tinylog/core/LogEntryValue;->$VALUES:[Lorg/tinylog/core/LogEntryValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tinylog/core/LogEntryValue;
    .locals 1

    .line 19
    const-class v0, Lorg/tinylog/core/LogEntryValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tinylog/core/LogEntryValue;

    return-object p0
.end method

.method public static values()[Lorg/tinylog/core/LogEntryValue;
    .locals 1

    .line 19
    sget-object v0, Lorg/tinylog/core/LogEntryValue;->$VALUES:[Lorg/tinylog/core/LogEntryValue;

    invoke-virtual {v0}, [Lorg/tinylog/core/LogEntryValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tinylog/core/LogEntryValue;

    return-object v0
.end method
