.class public final enum Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/Pendo$PendoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

.field public static final enum FLUTTER_OBSERVABLE:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

.field public static final enum NATIVE_JETPACK_COMPOSE:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

.field public static final enum NATIVE_VIEW:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

.field public static final enum REACT_NATIVE_NAVIGATION:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

.field public static final enum REACT_NAVIGATION:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

.field public static final enum TRACK:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;
    .locals 6

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->REACT_NAVIGATION:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    sget-object v1, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->REACT_NATIVE_NAVIGATION:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    sget-object v2, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->FLUTTER_OBSERVABLE:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    sget-object v3, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->TRACK:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    sget-object v4, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->NATIVE_VIEW:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    sget-object v5, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->NATIVE_JETPACK_COMPOSE:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    filled-new-array/range {v0 .. v5}, [Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    const/4 v1, 0x0

    const-string v2, "ReactNavigation"

    const-string v3, "REACT_NAVIGATION"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->REACT_NAVIGATION:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    const/4 v1, 0x1

    const-string v2, "ReactNativeNavigation"

    const-string v3, "REACT_NATIVE_NAVIGATION"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->REACT_NATIVE_NAVIGATION:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    const/4 v1, 0x2

    const-string v2, "Observable"

    const-string v3, "FLUTTER_OBSERVABLE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->FLUTTER_OBSERVABLE:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    const/4 v1, 0x3

    const-string v2, "Track"

    const-string v3, "TRACK"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->TRACK:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    const/4 v1, 0x4

    const-string v2, "View"

    const-string v3, "NATIVE_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->NATIVE_VIEW:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    const/4 v1, 0x5

    const-string v2, "JetpackCompose"

    const-string v3, "NATIVE_JETPACK_COMPOSE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->NATIVE_JETPACK_COMPOSE:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    invoke-static {}, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->$values()[Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->$VALUES:[Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;
    .locals 1

    const-class v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;
    .locals 1

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->$VALUES:[Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    invoke-virtual {v0}, [Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->name:Ljava/lang/String;

    return-object p0
.end method
