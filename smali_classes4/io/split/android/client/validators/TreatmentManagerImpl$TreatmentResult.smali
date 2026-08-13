.class Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;
.super Ljava/lang/Object;
.source "TreatmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/validators/TreatmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TreatmentResult"
.end annotation


# instance fields
.field private final mException:Z

.field private final mSplitResult:Lio/split/android/client/SplitResult;


# direct methods
.method constructor <init>(Lio/split/android/client/SplitResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitResult",
            "exception"
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;->mSplitResult:Lio/split/android/client/SplitResult;

    .line 428
    iput-boolean p2, p0, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;->mException:Z

    return-void
.end method


# virtual methods
.method getSplitResult()Lio/split/android/client/SplitResult;
    .locals 0

    .line 432
    iget-object p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;->mSplitResult:Lio/split/android/client/SplitResult;

    return-object p0
.end method

.method isException()Z
    .locals 0

    .line 436
    iget-boolean p0, p0, Lio/split/android/client/validators/TreatmentManagerImpl$TreatmentResult;->mException:Z

    return p0
.end method
