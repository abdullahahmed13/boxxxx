.class synthetic Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider$1;
.super Ljava/lang/Object;
.source "ImpressionStrategyProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$split$android$client$service$impressions$ImpressionsMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    invoke-static {}, Lio/split/android/client/service/impressions/ImpressionsMode;->values()[Lio/split/android/client/service/impressions/ImpressionsMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider$1;->$SwitchMap$io$split$android$client$service$impressions$ImpressionsMode:[I

    :try_start_0
    sget-object v1, Lio/split/android/client/service/impressions/ImpressionsMode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionsMode;

    invoke-virtual {v1}, Lio/split/android/client/service/impressions/ImpressionsMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider$1;->$SwitchMap$io$split$android$client$service$impressions$ImpressionsMode:[I

    sget-object v1, Lio/split/android/client/service/impressions/ImpressionsMode;->NONE:Lio/split/android/client/service/impressions/ImpressionsMode;

    invoke-virtual {v1}, Lio/split/android/client/service/impressions/ImpressionsMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
