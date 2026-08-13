.class public final Lsdk/pendo/io/r5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:Lsdk/pendo/io/r5/i; = null

.field private static final g:Ljava/lang/Object;

.field private static h:Z = false


# instance fields
.field private final a:Lsdk/pendo/io/q3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/e<",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile b:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public static synthetic $r8$lambda$2SYVLokl6noWyH3oll8ENfLdjDE(Lsdk/pendo/io/w6/b$c;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/r5/i;->a(Lsdk/pendo/io/w6/b$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I2cCs7WaHSMTrH0fcDzN_PNksJ0(Lsdk/pendo/io/r5/i;Lsdk/pendo/io/r5/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/i;->a(Lsdk/pendo/io/r5/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lt0Hpd0fHpk5EDvX2HlLMQLV8U8(Lsdk/pendo/io/r5/i;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/i;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b-YxdNZuV6GQWXwYwSZFX4ZZxg4(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/r5/i;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iP63p9IdzL8UniqEUHJ3MLq80cA(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/r5/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jMJRPuuW-kB0_AfCDYI7e5diqgc(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/r5/i;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lsdk/pendo/io/r5/i;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/r5/i;->d:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lsdk/pendo/io/r5/i;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/r5/i;->e:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputd(Lsdk/pendo/io/r5/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/r5/i;->d:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fpute(Lsdk/pendo/io/r5/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/r5/i;->e:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetg()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsdk/pendo/io/r5/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/r5/i;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda5;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/r5/i;->a:Lsdk/pendo/io/q3/e;

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r5/i;->b:Lsdk/pendo/io/j4/b;

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r5/i;->c:Lsdk/pendo/io/j4/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/r5/i;->d:Z

    iput-boolean v0, p0, Lsdk/pendo/io/r5/i;->e:Z

    sget-object v0, Lsdk/pendo/io/r5/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lsdk/pendo/io/r5/i;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/j<",
            "*>;)",
            "Lsdk/pendo/io/k3/j<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lsdk/pendo/io/r5/i;->h()Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/i;->b(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    invoke-direct {p0}, Lsdk/pendo/io/r5/i;->b()Lsdk/pendo/io/k3/j;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/r5/i;->c:Lsdk/pendo/io/j4/b;

    invoke-static {v0, p1, v1, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method private a()Lsdk/pendo/io/q3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/q3/h<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/r5/i;)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/r5/g;)Lsdk/pendo/io/r5/m;
    .locals 1

    .line 9
    new-instance v0, Lsdk/pendo/io/r5/m;

    invoke-direct {v0, p0}, Lsdk/pendo/io/r5/m;-><init>(Lsdk/pendo/io/r5/g;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/util/List;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/r5/b;->f()Lsdk/pendo/io/r5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/r5/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lsdk/pendo/io/r5/j;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lsdk/pendo/io/r5/j;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/r5/i;->b:Lsdk/pendo/io/j4/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lsdk/pendo/io/w6/b$c;)Z
    .locals 1

    .line 5
    sget-object v0, Lsdk/pendo/io/w6/b$c;->IN_BACKGROUND:Lsdk/pendo/io/w6/b$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lsdk/pendo/io/r5/i;->h:Z

    return p0
.end method

.method private b()Lsdk/pendo/io/k3/j;
    .locals 1

    .line 1
    invoke-static {}, Lsdk/pendo/io/w6/b;->e()Lsdk/pendo/io/w6/b;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/w6/b;->c()Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method private b(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lsdk/pendo/io/r5/i$b;

    invoke-direct {v0, p0}, Lsdk/pendo/io/r5/i$b;-><init>(Lsdk/pendo/io/r5/i;)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;)Z
    .locals 0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lsdk/pendo/io/r5/d;->APP_SESSION_END:Lsdk/pendo/io/r5/d;

    invoke-virtual {p0}, Lsdk/pendo/io/r5/d;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r5/i;->a(Lorg/json/JSONObject;)V

    sget-object v1, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v1}, Lsdk/pendo/io/w6/a;->d()Lsdk/pendo/io/models/GlobalEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/models/GlobalEventProperties;->getPropertiesJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/r5/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to adjustAnalyticEventDataIfNeeded, exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private static synthetic d(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lsdk/pendo/io/p6/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static declared-synchronized e()Lsdk/pendo/io/r5/i;
    .locals 3

    const-class v0, Lsdk/pendo/io/r5/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsdk/pendo/io/r5/i;->f:Lsdk/pendo/io/r5/i;

    if-nez v1, :cond_1

    sget-object v1, Lsdk/pendo/io/r5/i;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lsdk/pendo/io/r5/i;->f:Lsdk/pendo/io/r5/i;

    if-nez v2, :cond_0

    new-instance v2, Lsdk/pendo/io/r5/i;

    invoke-direct {v2}, Lsdk/pendo/io/r5/i;-><init>()V

    sput-object v2, Lsdk/pendo/io/r5/i;->f:Lsdk/pendo/io/r5/i;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lsdk/pendo/io/r5/i;->f:Lsdk/pendo/io/r5/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static e(Lorg/json/JSONObject;)Lsdk/pendo/io/r5/m;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/r5/m;

    invoke-direct {v0, p0}, Lsdk/pendo/io/r5/m;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static f()Lsdk/pendo/io/r5/m;
    .locals 1

    new-instance v0, Lsdk/pendo/io/r5/m;

    invoke-direct {v0}, Lsdk/pendo/io/r5/m;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 4

    sget-object v0, Lsdk/pendo/io/r5/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/r5/i;->b:Lsdk/pendo/io/j4/b;

    invoke-static {}, Lsdk/pendo/io/i4/a;->c()Lsdk/pendo/io/k3/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    invoke-direct {p0}, Lsdk/pendo/io/r5/i;->a()Lsdk/pendo/io/q3/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/r5/i;->b:Lsdk/pendo/io/j4/b;

    invoke-direct {p0, v2}, Lsdk/pendo/io/r5/i;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/i4/a;->c()Lsdk/pendo/io/k3/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/r5/i;->a:Lsdk/pendo/io/q3/e;

    new-instance v2, Lsdk/pendo/io/q6/a;

    const-string v3, "PendoAnalytics analytics events consumer error consumer"

    invoke-direct {v2, v3}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private h()Lsdk/pendo/io/k3/j;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lsdk/pendo/io/k3/j;->d(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/r5/i$a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/r5/i$a;-><init>(Lsdk/pendo/io/r5/i;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/models/GuideModel;)Lsdk/pendo/io/r5/g;
    .locals 0

    .line 8
    new-instance p0, Lsdk/pendo/io/r5/g;

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/g;-><init>(Lsdk/pendo/io/models/GuideModel;)V

    return-object p0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    const-string p0, "accountId"

    const-string v0, "visitorId"

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/s7/l0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/s7/l0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "visitor_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to addVisitorAndAccountDataIfNeeded, exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "properties"

    if-eqz p1, :cond_3

    :try_start_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/i;->b(Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to addGlobalEventPropertiesIfNeeded, exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs a([Lsdk/pendo/io/r5/j;)V
    .locals 1

    .line 10
    invoke-static {p1}, Lsdk/pendo/io/k3/j;->a([Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsdk/pendo/io/r5/i$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/r5/i;)V

    const-string p0, "PendoAnalytics analytics data publisher bulk observer"

    invoke-static {v0, p0}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/r5/i;->c:Lsdk/pendo/io/j4/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized d()Lsdk/pendo/io/j4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/j4/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r5/i;->b:Lsdk/pendo/io/j4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
