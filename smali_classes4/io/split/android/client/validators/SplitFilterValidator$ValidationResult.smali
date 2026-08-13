.class public Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;
.super Ljava/lang/Object;
.source "SplitFilterValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/validators/SplitFilterValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValidationResult"
.end annotation


# instance fields
.field private final mInvalidValueCount:I

.field private final mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "invalidValueCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;->mValues:Ljava/util/List;

    .line 24
    iput p2, p0, Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;->mInvalidValueCount:I

    return-void
.end method


# virtual methods
.method public getInvalidValueCount()I
    .locals 0

    .line 32
    iget p0, p0, Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;->mInvalidValueCount:I

    return p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;->mValues:Ljava/util/List;

    return-object p0
.end method
