.class public final enum Lcom/geniusscansdk/core/JNILoggerSeverity;
.super Ljava/lang/Enum;
.source "JNILoggerSeverity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/JNILoggerSeverity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/JNILoggerSeverity;

.field public static final enum DEBUGLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

.field public static final enum ERRORLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

.field public static final enum INFOLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

.field public static final enum VERBOSELEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

.field public static final enum WARNLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/core/JNILoggerSeverity;
    .locals 5

    .line 6
    sget-object v0, Lcom/geniusscansdk/core/JNILoggerSeverity;->VERBOSELEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    sget-object v1, Lcom/geniusscansdk/core/JNILoggerSeverity;->DEBUGLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    sget-object v2, Lcom/geniusscansdk/core/JNILoggerSeverity;->INFOLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    sget-object v3, Lcom/geniusscansdk/core/JNILoggerSeverity;->WARNLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    sget-object v4, Lcom/geniusscansdk/core/JNILoggerSeverity;->ERRORLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/geniusscansdk/core/JNILoggerSeverity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/geniusscansdk/core/JNILoggerSeverity;

    const-string v1, "VERBOSELEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/JNILoggerSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/JNILoggerSeverity;->VERBOSELEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    .line 10
    new-instance v0, Lcom/geniusscansdk/core/JNILoggerSeverity;

    const-string v1, "DEBUGLEVEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/JNILoggerSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/JNILoggerSeverity;->DEBUGLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    .line 12
    new-instance v0, Lcom/geniusscansdk/core/JNILoggerSeverity;

    const-string v1, "INFOLEVEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/JNILoggerSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/JNILoggerSeverity;->INFOLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    .line 14
    new-instance v0, Lcom/geniusscansdk/core/JNILoggerSeverity;

    const-string v1, "WARNLEVEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/JNILoggerSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/JNILoggerSeverity;->WARNLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    .line 16
    new-instance v0, Lcom/geniusscansdk/core/JNILoggerSeverity;

    const-string v1, "ERRORLEVEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/JNILoggerSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/JNILoggerSeverity;->ERRORLEVEL:Lcom/geniusscansdk/core/JNILoggerSeverity;

    .line 6
    invoke-static {}, Lcom/geniusscansdk/core/JNILoggerSeverity;->$values()[Lcom/geniusscansdk/core/JNILoggerSeverity;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/JNILoggerSeverity;->$VALUES:[Lcom/geniusscansdk/core/JNILoggerSeverity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/JNILoggerSeverity;
    .locals 1

    .line 6
    const-class v0, Lcom/geniusscansdk/core/JNILoggerSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/core/JNILoggerSeverity;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/JNILoggerSeverity;
    .locals 1

    .line 6
    sget-object v0, Lcom/geniusscansdk/core/JNILoggerSeverity;->$VALUES:[Lcom/geniusscansdk/core/JNILoggerSeverity;

    invoke-virtual {v0}, [Lcom/geniusscansdk/core/JNILoggerSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/core/JNILoggerSeverity;

    return-object v0
.end method
