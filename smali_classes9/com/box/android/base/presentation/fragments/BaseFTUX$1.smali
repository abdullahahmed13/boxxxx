.class synthetic Lcom/box/android/base/presentation/fragments/BaseFTUX$1;
.super Ljava/lang/Object;
.source "BaseFTUX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/fragments/BaseFTUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$box$android$base$presentation$fragments$BaseFTUX$FTUXType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->values()[Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$1;->$SwitchMap$com$box$android$base$presentation$fragments$BaseFTUX$FTUXType:[I

    :try_start_0
    sget-object v1, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->RATE:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
