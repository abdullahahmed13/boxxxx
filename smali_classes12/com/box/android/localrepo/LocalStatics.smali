.class public Lcom/box/android/localrepo/LocalStatics;
.super Lcom/box/android/usercontext/UserContextComponent;
.source "LocalStatics.java"

# interfaces
.implements Lcom/box/android/domain/localrepo/ILocalStatics;


# static fields
.field private static final LAST_ADMIN_SETTINGS_FETCH_TIME:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFLIGHT_UPLOAD_FOLDER_CHECK_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final USERS_TO_IGNORE_START_PERIODS_FOR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/android/localrepo/LocalStatics;->LAST_ADMIN_SETTINGS_FETCH_TIME:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/box/android/localrepo/LocalStatics;->USERS_TO_IGNORE_START_PERIODS_FOR:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/android/localrepo/LocalStatics;->PREFLIGHT_UPLOAD_FOLDER_CHECK_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastAdminSettingsFetchTimeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object p0, Lcom/box/android/localrepo/LocalStatics;->LAST_ADMIN_SETTINGS_FETCH_TIME:Ljava/util/HashMap;

    return-object p0
.end method

.method public getPincodeUserIgnorePeriodSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object p0, Lcom/box/android/localrepo/LocalStatics;->USERS_TO_IGNORE_START_PERIODS_FOR:Ljava/util/HashSet;

    return-object p0
.end method

.method public isPreflightFolderPreviouslySuccessful(Ljava/lang/String;)Z
    .locals 4

    .line 63
    sget-object p0, Lcom/box/android/localrepo/LocalStatics;->PREFLIGHT_UPLOAD_FOLDER_CHECK_MAP:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public onHardDestroy()V
    .locals 1

    .line 26
    sget-object v0, Lcom/box/android/localrepo/LocalStatics;->LAST_ADMIN_SETTINGS_FETCH_TIME:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    sget-object v0, Lcom/box/android/localrepo/LocalStatics;->USERS_TO_IGNORE_START_PERIODS_FOR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 28
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onHardDestroy()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 1

    .line 33
    sget-object v0, Lcom/box/android/localrepo/LocalStatics;->PREFLIGHT_UPLOAD_FOLDER_CHECK_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onSoftDestroy()V

    return-void
.end method

.method public updatePreflightFolderSuccess(Ljava/lang/String;)V
    .locals 2

    .line 58
    sget-object p0, Lcom/box/android/localrepo/LocalStatics;->PREFLIGHT_UPLOAD_FOLDER_CHECK_MAP:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
