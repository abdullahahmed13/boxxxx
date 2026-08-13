.class synthetic Lcom/box/android/base/presentation/views/menu/SortSheetFragment$1;
.super Ljava/lang/Object;
.source "SortSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/views/menu/SortSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$box$android$domain$localrepo$LocalSortPreferences$SortBy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->values()[Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment$1;->$SwitchMap$com$box$android$domain$localrepo$LocalSortPreferences$SortBy:[I

    :try_start_0
    sget-object v1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->SIZE:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment$1;->$SwitchMap$com$box$android$domain$localrepo$LocalSortPreferences$SortBy:[I

    sget-object v1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->NAME:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
