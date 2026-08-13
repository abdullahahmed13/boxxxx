.class public final Lsdk/pendo/io/x6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/x6/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/x6/j;",
        "",
        "Lsdk/pendo/io/sdk/react/PlatformStateManager;",
        "platformStateManager",
        "Lsdk/pendo/io/Pendo$PendoOptions;",
        "pendoOptions",
        "Lsdk/pendo/io/x6/d;",
        "a",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/x6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/x6/j;

    invoke-direct {v0}, Lsdk/pendo/io/x6/j;-><init>()V

    sput-object v0, Lsdk/pendo/io/x6/j;->a:Lsdk/pendo/io/x6/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/sdk/react/PlatformStateManager;Lsdk/pendo/io/Pendo$PendoOptions;)Lsdk/pendo/io/x6/d;
    .locals 8

    const-string p0, "platformStateManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pendoOptions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFramework()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenManagerFactory getScreenManagerByFramework -> framework: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isTrackEventSolutionOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lsdk/pendo/io/x6/l;

    invoke-direct {p0}, Lsdk/pendo/io/x6/l;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isJetpackComposeApp()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lsdk/pendo/io/v6/e;

    invoke-direct {p0, p2, v1, v0, v1}, Lsdk/pendo/io/v6/e;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->getFramework()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/x6/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_9

    if-eq p0, v0, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-ne p0, p1, :cond_4

    invoke-virtual {p2}, Lsdk/pendo/io/Pendo$PendoOptions;->getAdditionalOptions()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "reactNativeBridge"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lsdk/pendo/io/sdk/react/IReactNativeBridge;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    check-cast v1, Lsdk/pendo/io/sdk/react/IReactNativeBridge;

    :cond_3
    move-object v4, v1

    new-instance v2, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lsdk/pendo/io/sdk/react/ReactNativeScreenManager;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/react/IReactNativeBridge;Lsdk/pendo/io/s7/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move-object v3, p2

    new-instance p0, Lsdk/pendo/io/y6/a;

    invoke-direct {p0, v3, v1, v0, v1}, Lsdk/pendo/io/y6/a;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_6
    move-object v3, p2

    invoke-virtual {v3}, Lsdk/pendo/io/Pendo$PendoOptions;->getAdditionalOptions()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "flutterBridge"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lsdk/pendo/io/sdk/flutter/IFlutterBridge;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p0

    :goto_1
    check-cast v1, Lsdk/pendo/io/sdk/flutter/IFlutterBridge;

    :cond_8
    move-object v2, v1

    new-instance v0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/sdk/flutter/IFlutterBridge;Lsdk/pendo/io/s7/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    move-object v3, p2

    new-instance p0, Lsdk/pendo/io/x6/e;

    invoke-direct {p0, v3, v1, v0, v1}, Lsdk/pendo/io/x6/e;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
