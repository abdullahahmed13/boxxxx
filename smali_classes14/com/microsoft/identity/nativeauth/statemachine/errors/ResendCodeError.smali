.class public final Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;
.super Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;
.source "Error.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005BS\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\n\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\"\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;",
        "Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResendCodeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordResendCodeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;",
        "errorType",
        "",
        "error",
        "errorMessage",
        "correlationId",
        "errorCodes",
        "",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;)V",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "getError",
        "getErrorCodes",
        "()Ljava/util/List;",
        "getErrorMessage",
        "getErrorType$msal_distRelease",
        "getException",
        "()Ljava/lang/Exception;",
        "setException",
        "(Ljava/lang/Exception;)V",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final correlationId:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final errorCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Ljava/lang/String;

.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "correlationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p6

    move-object p6, p5

    move-object p5, v1

    .line 181
    invoke-direct/range {p0 .. p6}, Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V

    .line 175
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->errorType:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->error:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->errorMessage:Ljava/lang/String;

    .line 178
    iput-object p4, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->correlationId:Ljava/lang/String;

    .line 179
    iput-object p6, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->errorCodes:Ljava/util/List;

    .line 180
    iput-object p5, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 174
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->error:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->errorCodes:Ljava/util/List;

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorType$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->errorType:Ljava/lang/String;

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public isBrowserRequired()Z
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError$DefaultImpls;->isBrowserRequired(Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError;)Z

    move-result p0

    return p0
.end method

.method public isComplete()Z
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult$DefaultImpls;->isComplete(Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult;)Z

    move-result p0

    return p0
.end method

.method public isError()Z
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult$DefaultImpls;->isError(Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult;)Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult$DefaultImpls;->isSuccess(Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResendCodeResult;)Z

    move-result p0

    return p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/ResendCodeError;->exception:Ljava/lang/Exception;

    return-void
.end method
