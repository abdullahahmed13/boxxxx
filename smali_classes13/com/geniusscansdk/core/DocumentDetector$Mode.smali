.class public final enum Lcom/geniusscansdk/core/DocumentDetector$Mode;
.super Ljava/lang/Enum;
.source "DocumentDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/DocumentDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/DocumentDetector$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/DocumentDetector$Mode;

.field public static final enum FAST:Lcom/geniusscansdk/core/DocumentDetector$Mode;

.field public static final enum PRECISE:Lcom/geniusscansdk/core/DocumentDetector$Mode;


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/core/DocumentDetector$Mode;
    .locals 2

    .line 14
    sget-object v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;->FAST:Lcom/geniusscansdk/core/DocumentDetector$Mode;

    sget-object v1, Lcom/geniusscansdk/core/DocumentDetector$Mode;->PRECISE:Lcom/geniusscansdk/core/DocumentDetector$Mode;

    filled-new-array {v0, v1}, [Lcom/geniusscansdk/core/DocumentDetector$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;

    const-string v1, "FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/DocumentDetector$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;->FAST:Lcom/geniusscansdk/core/DocumentDetector$Mode;

    .line 25
    new-instance v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;

    const-string v1, "PRECISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/DocumentDetector$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;->PRECISE:Lcom/geniusscansdk/core/DocumentDetector$Mode;

    .line 14
    invoke-static {}, Lcom/geniusscansdk/core/DocumentDetector$Mode;->$values()[Lcom/geniusscansdk/core/DocumentDetector$Mode;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;->$VALUES:[Lcom/geniusscansdk/core/DocumentDetector$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/DocumentDetector$Mode;
    .locals 1

    .line 14
    const-class v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/core/DocumentDetector$Mode;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/DocumentDetector$Mode;
    .locals 1

    .line 14
    sget-object v0, Lcom/geniusscansdk/core/DocumentDetector$Mode;->$VALUES:[Lcom/geniusscansdk/core/DocumentDetector$Mode;

    invoke-virtual {v0}, [Lcom/geniusscansdk/core/DocumentDetector$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/core/DocumentDetector$Mode;

    return-object v0
.end method
