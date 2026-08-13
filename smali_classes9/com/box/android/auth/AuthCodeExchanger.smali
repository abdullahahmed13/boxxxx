.class public final Lcom/box/android/auth/AuthCodeExchanger;
.super Ljava/lang/Object;
.source "AuthCodeExchanger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/auth/AuthCodeExchanger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthCodeExchanger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthCodeExchanger.kt\ncom/box/android/auth/AuthCodeExchanger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/auth/AuthCodeExchanger;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "()V",
        "exchange",
        "",
        "session",
        "Lcom/box/android/coreservices/models/CustomBoxSession;",
        "authCode",
        "",
        "devpodAuthority",
        "onComplete",
        "Lkotlin/Function0;",
        "Companion",
        "box_generalProdRelease"
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
.field public static final $stable:I

.field private static final Companion:Lcom/box/android/auth/AuthCodeExchanger$Companion;

.field public static final EXCHANGE_FAILURE_MESSAGE:Ljava/lang/String; = "auth_code exchange failed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AuthCodeExchanger"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$7X-0xyWUYoLsZBgWQKqRL1v4Lfk(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/auth/AuthCodeExchanger;->_init_$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hDuxHg1EgvmE60mcOcd4NwlPCTk(Ljava/lang/String;Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/auth/AuthCodeExchanger;->exchange$lambda$0(Ljava/lang/String;Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/auth/AuthCodeExchanger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/auth/AuthCodeExchanger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/auth/AuthCodeExchanger;->Companion:Lcom/box/android/auth/AuthCodeExchanger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/auth/AuthCodeExchanger;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Lcom/box/android/auth/AuthCodeExchanger;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/auth/AuthCodeExchanger;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final exchange$lambda$0(Ljava/lang/String;Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 29
    const-string v0, "auth_code exchange failed"

    const-string v1, "AuthCodeExchanger"

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setBaseDomain(Ljava/lang/String;)V

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p0

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->create(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final exchange(Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/models/CustomBoxSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/box/android/auth/AuthCodeExchanger;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
