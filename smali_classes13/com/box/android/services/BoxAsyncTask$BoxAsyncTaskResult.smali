.class Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;
.super Ljava/lang/Object;
.source "BoxAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/services/BoxAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxAsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lcom/box/android/services/BoxAsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/box/android/services/BoxAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/services/BoxAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;->mTask:Lcom/box/android/services/BoxAsyncTask;

    .line 457
    iput-object p2, p0, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;->mData:[Ljava/lang/Object;

    return-void
.end method
