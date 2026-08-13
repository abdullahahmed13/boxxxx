.class synthetic Lcom/box/android/services/BoxAsyncTask$4;
.super Ljava/lang/Object;
.source "BoxAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/services/BoxAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$box$android$services$BoxAsyncTask$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 380
    invoke-static {}, Lcom/box/android/services/BoxAsyncTask$Status;->values()[Lcom/box/android/services/BoxAsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/box/android/services/BoxAsyncTask$4;->$SwitchMap$com$box$android$services$BoxAsyncTask$Status:[I

    :try_start_0
    sget-object v1, Lcom/box/android/services/BoxAsyncTask$Status;->RUNNING:Lcom/box/android/services/BoxAsyncTask$Status;

    invoke-virtual {v1}, Lcom/box/android/services/BoxAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/box/android/services/BoxAsyncTask$4;->$SwitchMap$com$box$android$services$BoxAsyncTask$Status:[I

    sget-object v1, Lcom/box/android/services/BoxAsyncTask$Status;->FINISHED:Lcom/box/android/services/BoxAsyncTask$Status;

    invoke-virtual {v1}, Lcom/box/android/services/BoxAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/box/android/services/BoxAsyncTask$4;->$SwitchMap$com$box$android$services$BoxAsyncTask$Status:[I

    sget-object v1, Lcom/box/android/services/BoxAsyncTask$Status;->PENDING:Lcom/box/android/services/BoxAsyncTask$Status;

    invoke-virtual {v1}, Lcom/box/android/services/BoxAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
