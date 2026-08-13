.class public Lsdk/pendo/io/network/interfaces/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/network/interfaces/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static final i:J

.field private static final j:J

.field private static volatile k:Ljava/lang/String;

.field private static final l:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Lsdk/pendo/io/network/interfaces/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lsdk/pendo/io/e2/z;

.field private static o:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

.field private static p:Landroid/net/Uri;

.field private static q:Lsdk/pendo/io/l4/s$b;

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/l4/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Lsdk/pendo/io/g6/a;

.field private static final t:Lsdk/pendo/io/e2/w;

.field private static final u:Lsdk/pendo/io/e2/w;


# direct methods
.method public static synthetic $r8$lambda$Pf6uSWX9aHwfVU1vXTbFGosTIpw(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fryyidqPBVTB9MY3VwuYx89Kuaw(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->b(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lsdk/pendo/io/network/interfaces/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdk/pendo/io/network/interfaces/a;->j:J

    invoke-static {}, Lsdk/pendo/io/j4/a;->m()Lsdk/pendo/io/j4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->l:Lsdk/pendo/io/j4/a;

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->m:Lsdk/pendo/io/j4/b;

    const/4 v0, 0x0

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->n:Lsdk/pendo/io/e2/z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->r:Ljava/util/Map;

    new-instance v0, Lsdk/pendo/io/network/interfaces/a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lsdk/pendo/io/network/interfaces/a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->t:Lsdk/pendo/io/e2/w;

    new-instance v0, Lsdk/pendo/io/network/interfaces/a$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lsdk/pendo/io/network/interfaces/a$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->u:Lsdk/pendo/io/e2/w;

    return-void
.end method

.method private static synthetic a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 4

    .line 10
    invoke-interface {p0}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0;->h()Lsdk/pendo/io/e2/b0$a;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/network/interfaces/a;->b(Lsdk/pendo/io/e2/b0$a;)V

    invoke-interface {p0}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/s7/d0;->b(Lsdk/pendo/io/e2/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lsdk/pendo/io/network/interfaces/a;->a(Lsdk/pendo/io/e2/b0$a;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-interface {p0, v0}, Lsdk/pendo/io/e2/w$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_2
    invoke-interface {p0}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/s7/d0;->a(Lsdk/pendo/io/e2/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsdk/pendo/io/network/interfaces/a;->d(Lsdk/pendo/io/e2/b0$a;)V

    goto :goto_0
.end method

.method public static a(ZLandroid/net/Uri;)Lsdk/pendo/io/l4/s$b;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lsdk/pendo/io/network/interfaces/a;->a(ZLandroid/net/Uri;Z)Lsdk/pendo/io/l4/s$b;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(ZLandroid/net/Uri;Z)Lsdk/pendo/io/l4/s$b;
    .locals 2

    const-class v0, Lsdk/pendo/io/network/interfaces/a;

    monitor-enter v0

    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lsdk/pendo/io/network/interfaces/a;->a(ZLandroid/net/Uri;ZZ)Lsdk/pendo/io/l4/s$b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(ZLandroid/net/Uri;ZZ)Lsdk/pendo/io/l4/s$b;
    .locals 6

    const-class v0, Lsdk/pendo/io/network/interfaces/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 8
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->l()Lsdk/pendo/io/e2/z$a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    if-eqz p0, :cond_3

    :try_start_1
    sget-object v1, Lsdk/pendo/io/network/interfaces/a;->q:Lsdk/pendo/io/l4/s$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_2
    sget-object p2, Lsdk/pendo/io/network/interfaces/a;->u:Lsdk/pendo/io/e2/w;

    :goto_0
    invoke-virtual {v3, p2}, Lsdk/pendo/io/e2/z$a;->a(Lsdk/pendo/io/e2/w;)Lsdk/pendo/io/e2/z$a;

    goto :goto_1

    :cond_3
    sget-object v1, Lsdk/pendo/io/network/interfaces/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/l4/s$b;

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {v1, p1}, Lsdk/pendo/io/l4/s$b;->a(Ljava/lang/String;)Lsdk/pendo/io/l4/s$b;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_4
    :try_start_3
    sget-object p2, Lsdk/pendo/io/network/interfaces/a;->t:Lsdk/pendo/io/e2/w;

    goto :goto_0

    :goto_1
    new-instance p2, Lsdk/pendo/io/l4/s$b;

    invoke-direct {p2}, Lsdk/pendo/io/l4/s$b;-><init>()V

    invoke-static {v3}, Lsdk/pendo/io/network/interfaces/a;->a(Lsdk/pendo/io/e2/z$a;)V

    sget-wide v4, Lsdk/pendo/io/network/interfaces/a;->i:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v1}, Lsdk/pendo/io/e2/z$a;->a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/e2/z$a;

    sget-wide v4, Lsdk/pendo/io/network/interfaces/a;->j:J

    invoke-virtual {v3, v4, v5, v1}, Lsdk/pendo/io/e2/z$a;->b(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/e2/z$a;

    invoke-virtual {v3}, Lsdk/pendo/io/e2/z$a;->a()Lsdk/pendo/io/e2/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsdk/pendo/io/l4/s$b;->a(Lsdk/pendo/io/e2/z;)Lsdk/pendo/io/l4/s$b;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;->create()Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/l4/s$b;->a(Lsdk/pendo/io/l4/f$a;)Lsdk/pendo/io/l4/s$b;

    if-eqz p3, :cond_5

    invoke-static {}, Lsdk/pendo/io/s4/g;->a()Lsdk/pendo/io/s4/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsdk/pendo/io/l4/s$b;->a(Lsdk/pendo/io/l4/c$a;)Lsdk/pendo/io/l4/s$b;

    :cond_5
    invoke-virtual {p2, p1}, Lsdk/pendo/io/l4/s$b;->a(Ljava/lang/String;)Lsdk/pendo/io/l4/s$b;

    invoke-static {p0, p2, v2}, Lsdk/pendo/io/network/interfaces/a;->a(ZLsdk/pendo/io/l4/s$b;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static a(Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;)Lsdk/pendo/io/l4/s;
    .locals 3

    .line 9
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsdk/pendo/io/network/interfaces/a;->a(ZLandroid/net/Uri;Z)Lsdk/pendo/io/l4/s$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/l4/s$b;->a(Lsdk/pendo/io/l4/f$a;)Lsdk/pendo/io/l4/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/l4/s$b;->a()Lsdk/pendo/io/l4/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->p:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 13
    sput-object p0, Lsdk/pendo/io/network/interfaces/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lsdk/pendo/io/network/interfaces/a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 12
    sput-object p0, Lsdk/pendo/io/network/interfaces/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lsdk/pendo/io/network/interfaces/a;->e:Ljava/lang/String;

    sput-object p1, Lsdk/pendo/io/network/interfaces/a;->f:Ljava/lang/String;

    sput-object p2, Lsdk/pendo/io/network/interfaces/a;->g:Ljava/lang/String;

    sput-object p3, Lsdk/pendo/io/network/interfaces/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsdk/pendo/io/e2/b0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "X-Pendo-App-Key"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_0
    return-void
.end method

.method private static a(Lsdk/pendo/io/e2/z$a;)V
    .locals 2

    .line 2
    sget-object v0, Lsdk/pendo/io/y7/a;->b:Lsdk/pendo/io/y7/a$a;

    invoke-virtual {v0}, Lsdk/pendo/io/y7/a$a;->a()Lsdk/pendo/io/y7/a;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/network/interfaces/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/y7/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdk/pendo/io/h6/a;

    invoke-direct {v0}, Lsdk/pendo/io/h6/a;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/z$a;->a(Lsdk/pendo/io/e2/w;)Lsdk/pendo/io/e2/z$a;

    :cond_0
    return-void
.end method

.method public static a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->k:Ljava/lang/String;

    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->l:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/network/interfaces/a$a;)V
    .locals 1

    .line 4
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->m:Lsdk/pendo/io/j4/b;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/j4/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 15
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->k()Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->BODY:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->NONE:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    :goto_0
    invoke-virtual {v0, p0}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a(Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;)Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

    :cond_1
    return-void
.end method

.method private static a(ZLsdk/pendo/io/l4/s$b;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lsdk/pendo/io/network/interfaces/a;->q:Lsdk/pendo/io/l4/s$b;

    if-nez p0, :cond_1

    sput-object p1, Lsdk/pendo/io/network/interfaces/a;->q:Lsdk/pendo/io/l4/s$b;

    return-void

    :cond_0
    sget-object p0, Lsdk/pendo/io/network/interfaces/a;->r:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lsdk/pendo/io/network/interfaces/a;->r:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic b(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 1

    .line 3
    invoke-interface {p0}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0;->h()Lsdk/pendo/io/e2/b0$a;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/network/interfaces/a;->b(Lsdk/pendo/io/e2/b0$a;)V

    invoke-static {v0}, Lsdk/pendo/io/network/interfaces/a;->a(Lsdk/pendo/io/e2/b0$a;)V

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-interface {p0, v0}, Lsdk/pendo/io/e2/w$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lsdk/pendo/io/e2/b0$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->f(Lsdk/pendo/io/e2/b0$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Pendo-Device-Time"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    const-string v0, "X-Pendo-OS"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    sget-object v0, Lsdk/pendo/io/s7/p0;->a:Lsdk/pendo/io/s7/p0$a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s7/p0$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Pendo-Request-Id"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    sget-object v0, Lsdk/pendo/io/w6/d;->a:Lsdk/pendo/io/w6/d$a;

    invoke-virtual {v0}, Lsdk/pendo/io/w6/d$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Pendo-Session-Id"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    invoke-static {}, Lsdk/pendo/io/s7/u0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "X-Pendo-SDK-Ver"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_0
    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "X-Pendo-Device-ID"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "device id is null!"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "X-Pendo-App-Ver"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_2
    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Pendo-App-Ver-Code"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    sget-object v0, Lsdk/pendo/io/utilities/AndroidUtils;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "X-Pendo-OS-Version"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_3
    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Pendo-Deployment-Target"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Pendo-Target-Version"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->e(Lsdk/pendo/io/e2/b0$a;)V

    invoke-static {p0}, Lsdk/pendo/io/network/interfaces/a;->c(Lsdk/pendo/io/e2/b0$a;)V

    return-void
.end method

.method public static c()Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->l:Lsdk/pendo/io/j4/a;

    return-object v0
.end method

.method public static c(Lsdk/pendo/io/e2/b0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "X-Pendo-Framework"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_0
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "X-Pendo-Framework-Type"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_1
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "X-Pendo-Framework-Version"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_2
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "X-Pendo-Plugin-Version"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_3
    return-void
.end method

.method public static d()Lsdk/pendo/io/l4/s;
    .locals 1

    .line 2
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->e()Lsdk/pendo/io/l4/s$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/l4/s$b;->a()Lsdk/pendo/io/l4/s;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lsdk/pendo/io/e2/b0$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->A()Lsdk/pendo/io/models/SessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData;->getIdentifyData()Lsdk/pendo/io/analytics/data/IdentifyData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/analytics/data/IdentifyData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/utilities/AndroidUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Pendo-Encoded-Old-Visitor-ID"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_1
    return-void
.end method

.method private static e()Lsdk/pendo/io/l4/s$b;
    .locals 2

    .line 2
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsdk/pendo/io/network/interfaces/a;->a(ZLandroid/net/Uri;)Lsdk/pendo/io/l4/s$b;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lsdk/pendo/io/e2/b0$a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lsdk/pendo/io/network/interfaces/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Pendo-Redirect"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_0
    return-void
.end method

.method public static f()Lsdk/pendo/io/e2/z;
    .locals 1

    .line 2
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->l()Lsdk/pendo/io/e2/z$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/e2/z$a;->a()Lsdk/pendo/io/e2/z;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lsdk/pendo/io/e2/b0$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    const-string v1, "X-Pendo-JWT"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "X-Pendo-SigningKeyName"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    invoke-virtual {p0, v3, v2}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    return-void

    :cond_1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lsdk/pendo/io/utilities/AndroidUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Pendo-Encoded-Visitor-Id"

    invoke-virtual {p0, v2, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lsdk/pendo/io/utilities/AndroidUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Pendo-Encoded-Account-Id"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public static g()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/s7/j0;->a:Lsdk/pendo/io/s7/j0;

    invoke-virtual {v1}, Lsdk/pendo/io/s7/j0;->a()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/network/interfaces/a;->p:Landroid/net/Uri;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()Lsdk/pendo/io/l4/s$b;
    .locals 2

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v1}, Lsdk/pendo/io/network/interfaces/a;->a(ZLandroid/net/Uri;ZZ)Lsdk/pendo/io/l4/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/network/interfaces/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->m:Lsdk/pendo/io/j4/b;

    return-object v0
.end method

.method public static j()Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->BODY:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    return-object v0

    :cond_0
    sget-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->NONE:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    return-object v0
.end method

.method public static k()Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;
    .locals 1

    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->o:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

    return-object v0
.end method

.method public static l()Lsdk/pendo/io/e2/z$a;
    .locals 3

    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->n:Lsdk/pendo/io/e2/z;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lsdk/pendo/io/e2/z;

    invoke-direct {v0}, Lsdk/pendo/io/e2/z;-><init>()V

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->n:Lsdk/pendo/io/e2/z;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pendo was NOT initialized, this exception is probably caused by a race condition in the host app changing the security provider"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->n:Lsdk/pendo/io/e2/z;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->v()Lsdk/pendo/io/e2/z$a;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/network/interfaces/a;->o:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

    if-nez v1, :cond_1

    new-instance v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

    invoke-direct {v1}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;-><init>()V

    sput-object v1, Lsdk/pendo/io/network/interfaces/a;->o:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

    :cond_1
    sget-object v1, Lsdk/pendo/io/network/interfaces/a;->o:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->j()Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;->a(Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;)Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

    sget-object v1, Lsdk/pendo/io/network/interfaces/a;->o:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/z$a;->a(Lsdk/pendo/io/e2/w;)Lsdk/pendo/io/e2/z$a;

    return-object v0
.end method

.method public static m()Lsdk/pendo/io/l4/s;
    .locals 2

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lsdk/pendo/io/network/interfaces/a;->a(ZLandroid/net/Uri;Z)Lsdk/pendo/io/l4/s$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/l4/s$b;->a()Lsdk/pendo/io/l4/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n()Lsdk/pendo/io/l4/s;
    .locals 2

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsdk/pendo/io/network/interfaces/a;->a(ZLandroid/net/Uri;)Lsdk/pendo/io/l4/s$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/l4/s$b;->a()Lsdk/pendo/io/l4/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o()Lsdk/pendo/io/g6/a;
    .locals 2

    sget-object v0, Lsdk/pendo/io/network/interfaces/a;->s:Lsdk/pendo/io/g6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->h()Lsdk/pendo/io/l4/s$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/l4/s$b;->a()Lsdk/pendo/io/l4/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-class v1, Lsdk/pendo/io/g6/a;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/g6/a;

    sput-object v0, Lsdk/pendo/io/network/interfaces/a;->s:Lsdk/pendo/io/g6/a;

    return-object v0
.end method

.method public static p()Lsdk/pendo/io/l4/s;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/gson/a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/a;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/gson/a;->b()Lexternal/sdk/pendo/io/gson/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/gson/a;->a()Lexternal/sdk/pendo/io/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;->create(Lexternal/sdk/pendo/io/gson/Gson;)Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/network/interfaces/a;->a(Lsdk/pendo/io/network/responses/converters/gson/PendoGsonConverterFactory;)Lsdk/pendo/io/l4/s;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lsdk/pendo/io/l4/s$b;
    .locals 2

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsdk/pendo/io/network/interfaces/a;->a(ZLandroid/net/Uri;)Lsdk/pendo/io/l4/s$b;

    move-result-object v0

    return-object v0
.end method
