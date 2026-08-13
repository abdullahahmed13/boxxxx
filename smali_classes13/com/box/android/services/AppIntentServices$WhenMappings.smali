.class public final synthetic Lcom/box/android/services/AppIntentServices$WhenMappings;
.super Ljava/lang/Object;
.source "AppIntentServices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/services/AppIntentServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;->values()[Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;->FILES_AND_FOLDERS_SETTINGS:Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;

    invoke-virtual {v2}, Lcom/box/android/coreservices/services/IntentServices$SettingsFragment;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/box/android/services/AppIntentServices$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->values()[Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ALL_FILES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v2}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->RECENT:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->OFFLINE:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->FAVORITES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->HUBS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->NOTIFICATIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->MY_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->SENT_TASKS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->COLLECTIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-virtual {v1}, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/box/android/services/AppIntentServices$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
