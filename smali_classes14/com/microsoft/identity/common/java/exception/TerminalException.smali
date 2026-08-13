.class public Lcom/microsoft/identity/common/java/exception/TerminalException;
.super Ljava/lang/RuntimeException;
.source "TerminalException.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/exception/IErrorInformation;


# instance fields
.field private final mErrorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/TerminalException;->mErrorCode:Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorCode is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 88
    iput-object p2, p0, Lcom/microsoft/identity/common/java/exception/TerminalException;->mErrorCode:Ljava/lang/String;

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorCode is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 54
    iput-object p3, p0, Lcom/microsoft/identity/common/java/exception/TerminalException;->mErrorCode:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorCode is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cause is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 66
    iput-object p2, p0, Lcom/microsoft/identity/common/java/exception/TerminalException;->mErrorCode:Ljava/lang/String;

    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorCode is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cause is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/exception/TerminalException;->mErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getSubErrorCode()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
