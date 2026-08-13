.class synthetic Lcom/box/android/coreservices/utilities/Permissions$1;
.super Ljava/lang/Object;
.source "Permissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/utilities/Permissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->values()[Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/box/android/coreservices/utilities/Permissions$1;->$SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I

    :try_start_0
    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SAVE_FOR_OFFLINE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/box/android/coreservices/utilities/Permissions$1;->$SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I

    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->UPLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/box/android/coreservices/utilities/Permissions$1;->$SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I

    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DOWNLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/box/android/coreservices/utilities/Permissions$1;->$SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I

    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->RENAME:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/box/android/coreservices/utilities/Permissions$1;->$SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I

    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->SHARE_LINK:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/box/android/coreservices/utilities/Permissions$1;->$SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I

    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->INVITE_COLLABORATOR:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/box/android/coreservices/utilities/Permissions$1;->$SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I

    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DELETE:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/box/android/coreservices/utilities/Permissions$1;->$SwitchMap$com$box$android$coreservices$utilities$Permissions$ACTION:[I

    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->COMMENT:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
