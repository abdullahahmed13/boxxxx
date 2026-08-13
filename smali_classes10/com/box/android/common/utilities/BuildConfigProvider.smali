.class public final Lcom/box/android/common/utilities/BuildConfigProvider;
.super Ljava/lang/Object;
.source "BuildConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/common/utilities/BuildConfigProvider;",
        "",
        "<init>",
        "()V",
        "isDebugBuild",
        "",
        "()Z",
        "isBetaTrack",
        "xPlatformVersion",
        "",
        "getXPlatformVersion",
        "()Ljava/lang/String;",
        "appBuiltTimestamp",
        "",
        "getAppBuiltTimestamp",
        "()J",
        "monthsSinceBuild",
        "",
        "nowMillis",
        "common_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

.field private static final appBuiltTimestamp:J

.field private static final isBetaTrack:Z

.field private static final isDebugBuild:Z

.field private static final xPlatformVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-direct {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;-><init>()V

    sput-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    .line 22
    const-string v0, ""

    sput-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->xPlatformVersion:Ljava/lang/String;

    const-wide v0, 0x19f4d784845L

    .line 25
    sput-wide v0, Lcom/box/android/common/utilities/BuildConfigProvider;->appBuiltTimestamp:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic monthsSinceBuild$default(Lcom/box/android/common/utilities/BuildConfigProvider;JILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/common/utilities/BuildConfigProvider;->monthsSinceBuild(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAppBuiltTimestamp()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/box/android/common/utilities/BuildConfigProvider;->appBuiltTimestamp:J

    return-wide v0
.end method

.method public final getXPlatformVersion()Ljava/lang/String;
    .locals 0

    .line 22
    sget-object p0, Lcom/box/android/common/utilities/BuildConfigProvider;->xPlatformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final isBetaTrack()Z
    .locals 0

    .line 19
    sget-boolean p0, Lcom/box/android/common/utilities/BuildConfigProvider;->isBetaTrack:Z

    return p0
.end method

.method public final isDebugBuild()Z
    .locals 0

    .line 13
    sget-boolean p0, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild:Z

    return p0
.end method

.method public final monthsSinceBuild(J)I
    .locals 2

    .line 32
    sget-object p0, Lcom/box/android/common/utilities/DateUtils;->INSTANCE:Lcom/box/android/common/utilities/DateUtils;

    sget-wide v0, Lcom/box/android/common/utilities/BuildConfigProvider;->appBuiltTimestamp:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/box/android/common/utilities/DateUtils;->monthsDifference(JJ)I

    move-result p0

    return p0
.end method
