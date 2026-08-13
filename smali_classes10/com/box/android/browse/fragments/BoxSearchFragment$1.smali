.class synthetic Lcom/box/android/browse/fragments/BoxSearchFragment$1;
.super Ljava/lang/Object;
.source "BoxSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/BoxSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemModifiedDate:[I

.field static final synthetic $SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemSize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 432
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemSize:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->lessThanOneMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {v2}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemSize:[I

    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->OneMbToFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {v3}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemSize:[I

    sget-object v4, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->FiveMbToTwentyFiveMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {v4}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemSize:[I

    sget-object v5, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->TwentyFiveMbToHundredMb:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {v5}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemSize:[I

    sget-object v5, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->HundredMbToOneGB:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {v5}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemSize:[I

    sget-object v5, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {v5}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    :catch_5
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemModifiedDate:[I

    :try_start_6
    sget-object v5, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastDay:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {v5}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemModifiedDate:[I

    sget-object v4, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastWeek:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {v4}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemModifiedDate:[I

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastMonth:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {v1}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemModifiedDate:[I

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->PastYear:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {v1}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
