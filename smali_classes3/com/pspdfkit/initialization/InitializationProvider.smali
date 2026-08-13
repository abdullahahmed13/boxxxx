.class public Lcom/pspdfkit/initialization/InitializationProvider;
.super Lcom/microsoft/intune/mam/client/content/MAMContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteMAM(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insertMAM(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    .line 2
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/j00;->a:Ljava/util/List;

    const-string v1, "nutrient_automatic_initialize"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/pspdfkit/utils/PackageManagerExtensions;->getMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    const-string v1, "pspdfkit_automatic_initialize"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/pspdfkit/utils/PackageManagerExtensions;->getMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 11
    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_5

    .line 12
    :catchall_0
    :cond_5
    invoke-static {p0}, Lcom/pspdfkit/internal/j00;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 13
    const-class v2, Lcom/pspdfkit/internal/ar;

    monitor-enter v2

    .line 14
    :try_start_1
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 17
    invoke-static {p0}, Lcom/pspdfkit/internal/j00;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    goto :goto_4

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_4
    return v0

    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v2

    throw p0

    :cond_8
    :goto_5
    return v0
.end method

.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateMAM(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
