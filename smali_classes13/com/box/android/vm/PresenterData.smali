.class public Lcom/box/android/vm/PresenterData;
.super Ljava/lang/Object;
.source "PresenterData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NO_MESSAGE:I = -0x1


# instance fields
.field protected mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mException:Ljava/lang/Exception;

.field protected mIsHandled:Z

.field protected mStrRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/box/android/vm/PresenterData;->mStrRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/vm/PresenterData;->mData:Ljava/lang/Object;

    .line 27
    iput p2, p0, Lcom/box/android/vm/PresenterData;->mStrRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/box/androidsdk/content/BoxException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/box/androidsdk/content/BoxException;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/vm/PresenterData;->mData:Ljava/lang/Object;

    .line 32
    iput p2, p0, Lcom/box/android/vm/PresenterData;->mStrRes:I

    .line 33
    iput-object p3, p0, Lcom/box/android/vm/PresenterData;->mException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/box/android/vm/PresenterData;->mData:Ljava/lang/Object;

    .line 63
    iput p1, p0, Lcom/box/android/vm/PresenterData;->mStrRes:I

    .line 64
    iput-object p2, p0, Lcom/box/android/vm/PresenterData;->mException:Ljava/lang/Exception;

    return-void
.end method

.method public failure(Ljava/lang/Object;ILjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/box/android/vm/PresenterData;->mData:Ljava/lang/Object;

    .line 69
    iput p2, p0, Lcom/box/android/vm/PresenterData;->mStrRes:I

    .line 70
    iput-object p3, p0, Lcom/box/android/vm/PresenterData;->mException:Ljava/lang/Exception;

    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/box/android/vm/PresenterData;->mIsHandled:Z

    .line 87
    iget-object p0, p0, Lcom/box/android/vm/PresenterData;->mData:Ljava/lang/Object;

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/vm/PresenterData;->mException:Ljava/lang/Exception;

    return-object p0
.end method

.method public getStrCode()I
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/box/android/vm/PresenterData;->mIsHandled:Z

    .line 96
    iget p0, p0, Lcom/box/android/vm/PresenterData;->mStrRes:I

    return p0
.end method

.method public isHandled()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/box/android/vm/PresenterData;->mIsHandled:Z

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/vm/PresenterData;->mException:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/box/android/vm/PresenterData;->mException:Ljava/lang/Exception;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/box/android/vm/PresenterData;->mData:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/box/android/vm/PresenterData;->mStrRes:I

    return-void
.end method

.method public success(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/box/android/vm/PresenterData;->mData:Ljava/lang/Object;

    .line 52
    iput p2, p0, Lcom/box/android/vm/PresenterData;->mStrRes:I

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/box/android/vm/PresenterData;->mException:Ljava/lang/Exception;

    return-void
.end method
