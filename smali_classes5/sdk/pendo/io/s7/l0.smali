.class public Lsdk/pendo/io/s7/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static f:I

.field private static g:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Lsdk/pendo/io/k3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lsdk/pendo/io/o3/b;


# direct methods
.method static bridge synthetic -$$Nest$sfgeth()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/l0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgeti()Lsdk/pendo/io/k3/j;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/l0;->i:Lsdk/pendo/io/k3/j;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetj()Lsdk/pendo/io/o3/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/l0;->j:Lsdk/pendo/io/o3/b;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputj(Lsdk/pendo/io/o3/b;)V
    .locals 0

    sput-object p0, Lsdk/pendo/io/s7/l0;->j:Lsdk/pendo/io/o3/b;

    return-void
.end method

.method static bridge synthetic -$$Nest$smh()V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/s7/l0;->h()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/l0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/l0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/l0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/l0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/l0;->e:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s7/l0;->g:Lsdk/pendo/io/j4/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsdk/pendo/io/s7/l0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lsdk/pendo/io/s7/l0;->i:Lsdk/pendo/io/k3/j;

    sput-object v0, Lsdk/pendo/io/s7/l0;->j:Lsdk/pendo/io/o3/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lsdk/pendo/io/s7/l0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "persisted_visitor_account"

    invoke-static {v1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "persisted_anonymous_visitor_id"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lsdk/pendo/io/s7/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "pendo_persisted_file_name"

    const-string v2, "app_enters_background_start_time"

    invoke-static {v1, v2}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(J)V
    .locals 3

    .line 3
    sget-object v0, Lsdk/pendo/io/s7/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "pendo_persisted_file_name"

    const-string v2, "app_enters_background_start_time"

    invoke-static {v1, v2, p0, p1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "displayDuration:"

    .line 4
    sget-object v1, Lsdk/pendo/io/s7/l0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo p1, "persisted_insert_dismissed_analytics"

    const/4 p2, 0x0

    invoke-static {p1, p0, v2, p2}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "persisted_jwt_signingkeyname_key"

    const-string/jumbo v2, "persisted_jwt_key"

    const-string/jumbo v3, "persisted_jwt"

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v2, p0, v0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v1, p1, v0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v3, v2}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 6
    sget-object v0, Lsdk/pendo/io/s7/l0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lsdk/pendo/io/s7/l0;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/l0;->b(Ljava/lang/String;)V

    invoke-static {v0, v0}, Lsdk/pendo/io/s7/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lsdk/pendo/io/s7/l0;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v1, "persisted_visitor_account"

    const-string/jumbo v2, "persisted_account_id"

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "persisted_visitor_account"

    const-string/jumbo v1, "persisted_account_id"

    invoke-static {p0, v1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lsdk/pendo/io/s7/l0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "persisted_visitor_account"

    invoke-static {v1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v3, "persisted_account_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lsdk/pendo/io/s7/l0;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v1, "persisted_visitor_account"

    const-string/jumbo v2, "persisted_anonymous_visitor_id"

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()J
    .locals 5

    .line 1
    sget-object v0, Lsdk/pendo/io/s7/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "pendo_persisted_file_name"

    invoke-static {v1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-string v4, "app_enters_background_start_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lsdk/pendo/io/s7/l0;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v1, "persisted_visitor_account"

    const-string/jumbo v2, "persisted_visitor_id"

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "persisted_visitor_account"

    const-string/jumbo v1, "persisted_visitor_id"

    invoke-static {p0, v1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "persisted_jwt"

    invoke-static {v0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "persisted_jwt_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lsdk/pendo/io/s7/l0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "persisted_insert_dismissed_analytics"

    invoke-static {v1, p0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "persisted_jwt"

    invoke-static {v0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "persisted_jwt_signingkeyname_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    sget-object v0, Lsdk/pendo/io/s7/l0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "persisted_visitor_account"

    invoke-static {v1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v3, "persisted_visitor_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static h()V
    .locals 4

    sget-object v0, Lsdk/pendo/io/s7/l0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lsdk/pendo/io/s7/f0;->a(Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s7/l0;->i:Lsdk/pendo/io/k3/j;

    invoke-static {}, Lsdk/pendo/io/w6/b;->e()Lsdk/pendo/io/w6/b;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/w6/b;->c()Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/s7/l0$a;

    invoke-direct {v1}, Lsdk/pendo/io/s7/l0$a;-><init>()V

    const-string v2, "PersistenceUtils appflowChanges observer"

    invoke-static {v1, v2}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void
.end method

.method public static i()V
    .locals 6

    sget-object v0, Lsdk/pendo/io/s7/l0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "persisted_insert_app_session_analytics"

    const-string v2, "app_session_duration"

    invoke-static {v1, v2}, Lsdk/pendo/io/s7/n0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "app_session_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_session_duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "persisted_insert_app_session_analytics"

    :goto_0
    const-string v4, "app_session_duration"

    goto :goto_1

    :cond_1
    const-string v1, "app_session_duration:0"

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "persisted_insert_app_session_analytics"

    goto :goto_0

    :goto_1
    invoke-static {v1, v4, v2, v3}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j()V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/s7/l0;->k()V

    invoke-static {}, Lsdk/pendo/io/s7/l0;->l()V

    return-void
.end method

.method public static k()V
    .locals 9

    sget-object v0, Lsdk/pendo/io/s7/l0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "persisted_insert_dismissed_analytics"

    invoke-static {v1}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "groupId"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    goto :goto_1

    :cond_2
    const-string v7, "displayDuration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v8

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lsdk/pendo/io/s7/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsdk/pendo/io/s7/l0;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()V
    .locals 3

    sget-object v0, Lsdk/pendo/io/s7/l0;->g:Lsdk/pendo/io/j4/a;

    new-instance v1, Lsdk/pendo/io/s7/l0$b;

    invoke-direct {v1}, Lsdk/pendo/io/s7/l0$b;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/j;->f()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/s7/l0$c;

    invoke-direct {v1}, Lsdk/pendo/io/s7/l0$c;-><init>()V

    const-string v2, "PersistenceUtils persistAppSessionDuration cleared app session duration observer"

    invoke-static {v1, v2}, Lsdk/pendo/io/t6/c;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-void
.end method

.method public static m()V
    .locals 5

    sget-object v0, Lsdk/pendo/io/s7/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget v3, Lsdk/pendo/io/s7/l0;->f:I

    if-ge v2, v3, :cond_0

    const-string/jumbo v3, "persisted_insert_analytics"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput v1, Lsdk/pendo/io/s7/l0;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
