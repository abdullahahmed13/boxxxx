.class public Lcom/box/android/domain/localrepo/LocalSortPreferences;
.super Ljava/lang/Object;
.source "LocalSortPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;,
        Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;,
        Lcom/box/android/domain/localrepo/LocalSortPreferences$SortPreferencesListener;
    }
.end annotation


# static fields
.field private static final SORT_BY_PREFS_KEY:Ljava/lang/String; = "sort_by"

.field private static final SORT_ORDER_PREFS_KEY:Ljava/lang/String; = "sort_order"


# instance fields
.field private mListener:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortPreferencesListener;

.field private final mUserConextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;->mUserConextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method private notifyListener()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;->mListener:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortPreferencesListener;

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortPreferencesListener;->onSortPreferencesChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;->mUserConextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 42
    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->MODIFIED_AT:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort_by"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object p0

    return-object p0
.end method

.method public getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;
    .locals 2

    .line 53
    iget-object p0, p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;->mUserConextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 54
    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->DESC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort_order"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object p0

    return-object p0
.end method

.method public saveSortBy(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;->mUserConextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sort_by"

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->notifyListener()V

    return-void
.end method

.method public saveSortOrder(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;->mUserConextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sort_order"

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->notifyListener()V

    return-void
.end method

.method public setChangeListener(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortPreferencesListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;->mListener:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortPreferencesListener;

    return-void
.end method
