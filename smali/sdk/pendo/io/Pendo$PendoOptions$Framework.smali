.class public final enum Lsdk/pendo/io/Pendo$PendoOptions$Framework;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/Pendo$PendoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Framework"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/Pendo$PendoOptions$Framework;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/Pendo$PendoOptions$Framework;

.field public static final enum FLUTTER:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

.field public static final enum MAUI:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

.field public static final enum NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

.field public static final enum REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

.field public static final enum XAMARIN_FORMS:Lsdk/pendo/io/Pendo$PendoOptions$Framework;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lsdk/pendo/io/Pendo$PendoOptions$Framework;
    .locals 5

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v1, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v2, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->FLUTTER:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v3, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->XAMARIN_FORMS:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v4, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->MAUI:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    const/4 v1, 0x0

    const-string v2, "AndroidX"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$Framework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    const/4 v1, 0x1

    const-string v2, "ReactNative"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$Framework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    const/4 v1, 0x2

    const-string v2, "Flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$Framework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->FLUTTER:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    const/4 v1, 0x3

    const-string v2, "XamarinForms"

    const-string v3, "XAMARIN_FORMS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/Pendo$PendoOptions$Framework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->XAMARIN_FORMS:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    new-instance v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    const-string v1, "MAUI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsdk/pendo/io/Pendo$PendoOptions$Framework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->MAUI:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    invoke-static {}, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->$values()[Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->$VALUES:[Lsdk/pendo/io/Pendo$PendoOptions$Framework;

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

    iput-object p3, p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/Pendo$PendoOptions$Framework;
    .locals 1

    const-class v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/Pendo$PendoOptions$Framework;
    .locals 1

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->$VALUES:[Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    invoke-virtual {v0}, [Lsdk/pendo/io/Pendo$PendoOptions$Framework;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->name:Ljava/lang/String;

    return-object p0
.end method
