.class public final enum Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/Pendo$PendoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdaptivePageScanningMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

.field public static final enum DEFAULT:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

.field public static final enum DISABLED:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

.field public static final enum TIME_FIXED:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;


# direct methods
.method private static synthetic $values()[Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;
    .locals 3

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->DEFAULT:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    sget-object v1, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->TIME_FIXED:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    sget-object v2, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->DISABLED:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->DEFAULT:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    const-string v1, "TIME_FIXED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->TIME_FIXED:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->DISABLED:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    invoke-static {}, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->$values()[Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->$VALUES:[Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

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

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;
    .locals 1

    const-class v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;
    .locals 1

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->$VALUES:[Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    invoke-virtual {v0}, [Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    return-object v0
.end method
