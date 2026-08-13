.class public final enum Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;
.super Ljava/lang/Enum;
.source "DeviceTrustJavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceTrustMockType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

.field public static final enum JAILBROKEN:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

.field public static final enum LOW_OS:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;


# direct methods
.method private static synthetic $values()[Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;
    .locals 2

    .line 32
    sget-object v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->JAILBROKEN:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    sget-object v1, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->LOW_OS:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    filled-new-array {v0, v1}, [Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    const-string v1, "JAILBROKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->JAILBROKEN:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    new-instance v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    const-string v1, "LOW_OS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->LOW_OS:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    invoke-static {}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->$values()[Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    move-result-object v0

    sput-object v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->$VALUES:[Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;
    .locals 1

    .line 32
    const-class v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;
    .locals 1

    .line 32
    sget-object v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->$VALUES:[Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    invoke-virtual {v0}, [Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    return-object v0
.end method
