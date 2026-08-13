.class public final Lsdk/pendo/io/w6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w6/c;
.implements Lsdk/pendo/io/f6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w6/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u00084\u0010/J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u001c\u0010\t\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J#\u0010\t\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0006\u0010\u0015\u001a\u00020\u0011J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u001a\u00100\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u0012\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lsdk/pendo/io/w6/a;",
        "Lsdk/pendo/io/w6/c;",
        "Lsdk/pendo/io/f6/d;",
        "Lorg/json/JSONObject;",
        "event",
        "",
        "b",
        "json",
        "",
        "a",
        "screenData",
        "screenId",
        "g",
        "c",
        "currentScreenData",
        "previousScreenData",
        "viewElementInfo",
        "",
        "isTriggeredByCode",
        "(Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackEventJSON",
        "f",
        "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
        "response",
        "onGetAccessTokenResponseReceived",
        "Lsdk/pendo/io/models/GlobalEventProperties;",
        "Lsdk/pendo/io/models/GlobalEventProperties;",
        "d",
        "()Lsdk/pendo/io/models/GlobalEventProperties;",
        "globalEventProperties",
        "Lsdk/pendo/io/o3/b;",
        "Lsdk/pendo/io/o3/b;",
        "screenChangedSubscription",
        "Lsdk/pendo/io/r5/l;",
        "Lsdk/pendo/io/r5/l;",
        "rageClickDetector",
        "Lkotlinx/coroutines/CoroutineScope;",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "clickEventsScope",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lsdk/pendo/io/w6/a$c;",
        "Lkotlinx/coroutines/channels/Channel;",
        "clickEventChannel",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "getClickEventJob$annotations",
        "()V",
        "clickEventJob",
        "Lsdk/pendo/io/x6/d;",
        "()Lsdk/pendo/io/x6/d;",
        "screenManager",
        "<init>",
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
.field public static final a:Lsdk/pendo/io/w6/a;

.field private static final b:Lsdk/pendo/io/models/GlobalEventProperties;

.field private static final c:Lsdk/pendo/io/o3/b;

.field private static final d:Lsdk/pendo/io/r5/l;

.field private static final e:Lkotlinx/coroutines/CoroutineScope;

.field private static final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lsdk/pendo/io/w6/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$5wakhVRL2E3kvtUhsey-bgRP6y4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/w6/a;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BvLzfwKUh4H6YCIGbzIm3YFsg1A(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_M5XBNI_oie4TdQ5bBNU5ZT3wUE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/w6/a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cv57azNV6HsEC4WaseA0OH7mANA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/w6/a;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iywX7YTrdtAZleaZsPTnv3bzXSc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/w6/a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsdk/pendo/io/w6/a;

    invoke-direct {v0}, Lsdk/pendo/io/w6/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    new-instance v1, Lsdk/pendo/io/models/GlobalEventProperties;

    invoke-direct {v1}, Lsdk/pendo/io/models/GlobalEventProperties;-><init>()V

    sput-object v1, Lsdk/pendo/io/w6/a;->b:Lsdk/pendo/io/models/GlobalEventProperties;

    new-instance v1, Lsdk/pendo/io/r5/l;

    invoke-direct {v1}, Lsdk/pendo/io/r5/l;-><init>()V

    sput-object v1, Lsdk/pendo/io/w6/a;->d:Lsdk/pendo/io/r5/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "AnalyticsClickSequencer"

    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sput-object v3, Lsdk/pendo/io/w6/a;->e:Lkotlinx/coroutines/CoroutineScope;

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v1, v1, v4, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/w6/a;->f:Lkotlinx/coroutines/channels/Channel;

    new-instance v6, Lsdk/pendo/io/w6/a$e;

    invoke-direct {v6, v1}, Lsdk/pendo/io/w6/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/w6/a;->g:Lkotlinx/coroutines/Job;

    invoke-direct {v0}, Lsdk/pendo/io/w6/a;->e()Lsdk/pendo/io/x6/d;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/x6/d;->getScreenChangedNewScreenIdSubject()Lsdk/pendo/io/k3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lsdk/pendo/io/w6/a$a;->a:Lsdk/pendo/io/w6/a$a;

    new-instance v3, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsdk/pendo/io/w6/a$b;->a:Lsdk/pendo/io/w6/a$b;

    new-instance v2, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lsdk/pendo/io/q6/a;

    const-string v3, "ScreenManager, screenChangedSubscription"

    invoke-direct {v1, v3}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object v1

    :cond_0
    sput-object v1, Lsdk/pendo/io/w6/a;->c:Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/w6/a;->f:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 8
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const-string p0, "event"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountId"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "visitorId"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "actionType"

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/s7/l;->g()Ljava/lang/String;

    move-result-object p2

    const-string v2, "orientation"

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "device_time"

    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appVersion"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/s7/u0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final declared-synchronized a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "retroactiveScreenData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, p3}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "put(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final synthetic a(Lsdk/pendo/io/w6/a;)Lsdk/pendo/io/x6/d;
    .locals 0

    .line 3
    invoke-direct {p0}, Lsdk/pendo/io/w6/a;->e()Lsdk/pendo/io/x6/d;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 2

    .line 10
    const-string p1, "$event"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/k3/j;->a(Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    invoke-static {}, Lsdk/pendo/io/i4/a;->d()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    invoke-static {}, Lsdk/pendo/io/i4/a;->d()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/w6/a$i;

    invoke-direct {v0, p0}, Lsdk/pendo/io/w6/a$i;-><init>(Lorg/json/JSONObject;)V

    new-instance p0, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lsdk/pendo/io/q6/a;

    const-string v1, "ActivationManager, screenChangedSubscription"

    invoke-direct {v0, v1}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lsdk/pendo/io/r5/l;
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/w6/a;->d:Lsdk/pendo/io/r5/l;

    return-object v0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    sget-object p0, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/i;->d()Lsdk/pendo/io/j4/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/actions/ActivationManager;->isInitedObservable()Lsdk/pendo/io/j4/a;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/w6/a$h;->a:Lsdk/pendo/io/w6/a$h;

    new-instance v1, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/i4/a;->d()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/g;->b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/i4/a;->d()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lsdk/pendo/io/w6/a$$ExternalSyntheticLambda4;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "Observer for handleScreenViewEvent prior to ActivationManager being initialised"

    invoke-static {v0, p1}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e()Lsdk/pendo/io/x6/d;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object p0

    const-string v0, "getScreenManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    instance-of v0, p3, Lsdk/pendo/io/w6/a$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsdk/pendo/io/w6/a$g;

    iget v1, v0, Lsdk/pendo/io/w6/a$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/w6/a$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/w6/a$g;

    invoke-direct {v0, p0, p3}, Lsdk/pendo/io/w6/a$g;-><init>(Lsdk/pendo/io/w6/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lsdk/pendo/io/w6/a$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lsdk/pendo/io/w6/a$g;->f:I

    const-string v7, "tapLocation"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v6, Lsdk/pendo/io/w6/a$g;->c:Z

    iget-object p0, v6, Lsdk/pendo/io/w6/a$g;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object p1, v6, Lsdk/pendo/io/w6/a$g;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/w6/a;->f()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-direct {p0}, Lsdk/pendo/io/w6/a;->e()Lsdk/pendo/io/x6/d;

    move-result-object p3

    invoke-interface {p3}, Lsdk/pendo/io/x6/d;->getCurrentScreenData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string v1, "retroactiveScreenId"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RAClick"

    invoke-direct {p0, p3, v1, v3}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v1, "x"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "y"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    invoke-virtual {p3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-ltz v1, :cond_5

    if-ltz p3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "device_time"

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    move v3, v1

    sget-object v1, Lsdk/pendo/io/w6/a;->d:Lsdk/pendo/io/r5/l;

    int-to-float v3, v3

    int-to-float p3, p3

    iput-object p1, v6, Lsdk/pendo/io/w6/a$g;->a:Ljava/lang/Object;

    iput-object p0, v6, Lsdk/pendo/io/w6/a$g;->b:Ljava/lang/Object;

    iput-boolean p2, v6, Lsdk/pendo/io/w6/a$g;->c:Z

    iput v2, v6, Lsdk/pendo/io/w6/a$g;->f:I

    move v2, v3

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/r5/l;->a(FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, Lsdk/pendo/io/r5/f;->RAGE_CLICK:Lsdk/pendo/io/r5/f;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "frustrationTypes"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    const-string p3, "triggeredByCode"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "retroElementInfo"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/r5/i;->d()Lsdk/pendo/io/j4/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p0, "handleClickEvent, currentScreenData is null or there is no currentScreenID within"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AnalyticsManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "AnalyticsManager-> handleTrackEvent with trackEvent: "

    monitor-enter p0

    .line 7
    :try_start_0
    const-string v1, "trackEventJSON"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->R()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/r5/m$a;

    sget-object v2, Lsdk/pendo/io/r5/d;->TRACK_EVENT:Lsdk/pendo/io/r5/d;

    invoke-direct {v0, v2, p1, v1}, Lsdk/pendo/io/r5/m$a;-><init>(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    invoke-virtual {p1}, Lsdk/pendo/io/actions/ActivationManager;->getTrackEventsBeforeSessionStart()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/w6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdk/pendo/io/r5/i;->f()Lsdk/pendo/io/r5/m;

    move-result-object v0

    sget-object v2, Lsdk/pendo/io/r5/d;->TRACK_EVENT:Lsdk/pendo/io/r5/d;

    invoke-virtual {v0, v2, p1, v1}, Lsdk/pendo/io/r5/m;->a(Lsdk/pendo/io/r5/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lsdk/pendo/io/w6/a;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lsdk/pendo/io/w6/a$f;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lsdk/pendo/io/w6/a$f;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    const-string v0, "retroactiveScreenId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "retroactiveScreenId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "retroactiveScreenId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAScreenLeft"

    invoke-direct {p0, p2, v0, v1}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {}, Lsdk/pendo/io/r5/i;->e()Lsdk/pendo/io/r5/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/r5/i;->d()Lsdk/pendo/io/j4/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "retroactiveScreenId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "retroactiveScreenId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "retroactiveScreenId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RAScreenView"

    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/w6/a;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 5
    const-string p0, "viewElementInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/w6/a;->f:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lsdk/pendo/io/w6/a$c;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/w6/a$c;-><init>(Lorg/json/JSONObject;Z)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleClickEvent, failed to enqueue click event: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AnalyticsManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lsdk/pendo/io/w6/a;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lsdk/pendo/io/w6/a$d;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lsdk/pendo/io/w6/a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Lsdk/pendo/io/models/GlobalEventProperties;
    .locals 0

    .line 1
    sget-object p0, Lsdk/pendo/io/w6/a;->b:Lsdk/pendo/io/models/GlobalEventProperties;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->q()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public onGetAccessTokenResponseReceived(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->getPromotedMetadataFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lsdk/pendo/io/w6/a;->b:Lsdk/pendo/io/models/GlobalEventProperties;

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->A()Lsdk/pendo/io/models/SessionData;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsdk/pendo/io/models/GlobalEventProperties;->setPromotedMetadataKeys(Ljava/util/Map;Lsdk/pendo/io/models/SessionData;)V

    :cond_0
    return-void
.end method
