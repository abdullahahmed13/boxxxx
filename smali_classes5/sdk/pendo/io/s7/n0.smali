.class public Lsdk/pendo/io/s7/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/n0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/s7/n0;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/s7/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/s7/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

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

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 4
    sget-object v0, Lsdk/pendo/io/s7/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    sget-object v0, Lsdk/pendo/io/s7/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lsdk/pendo/io/s7/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/s7/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/s7/n0;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
