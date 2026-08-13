.class public Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper;
.super Ljava/lang/Exception;
.source "ChangeNumberExceptionWrapper.java"


# instance fields
.field private final _changeNumber:J

.field private final _delegate:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "changeNumber"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    iput-object p1, p0, Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper;->_delegate:Ljava/lang/Exception;

    .line 10
    iput-wide p2, p0, Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper;->_changeNumber:J

    return-void
.end method


# virtual methods
.method public changeNumber()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper;->_changeNumber:J

    return-wide v0
.end method

.method public wrappedException()Ljava/lang/Exception;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper;->_delegate:Ljava/lang/Exception;

    return-object p0
.end method
