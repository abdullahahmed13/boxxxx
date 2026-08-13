.class synthetic Lcom/box/android/utilities/ShareSDKTransformer$1;
.super Ljava/lang/Object;
.source "ShareSDKTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/utilities/ShareSDKTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$box$androidsdk$content$BoxException$ErrorType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 303
    invoke-static {}, Lcom/box/androidsdk/content/BoxException$ErrorType;->values()[Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/box/android/utilities/ShareSDKTransformer$1;->$SwitchMap$com$box$androidsdk$content$BoxException$ErrorType:[I

    :try_start_0
    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->NEW_OWNER_NOT_COLLABORATOR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/box/android/utilities/ShareSDKTransformer$1;->$SwitchMap$com$box$androidsdk$content$BoxException$ErrorType:[I

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
