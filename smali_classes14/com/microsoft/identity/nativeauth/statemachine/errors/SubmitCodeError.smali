.class public final Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;
.super Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;
.source "Error.kt"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitCodeResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B_\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\n\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\"\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;",
        "Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordSubmitCodeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;",
        "errorType",
        "",
        "error",
        "errorMessage",
        "correlationId",
        "errorCodes",
        "",
        "",
        "subError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V",
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
        "getSubError",
        "isInvalidCode",
        "",
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

.field private final subError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8
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
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "correlationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v6, p7

    .line 155
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V

    .line 148
    iput-object v2, v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->errorType:Ljava/lang/String;

    .line 149
    iput-object v3, v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->error:Ljava/lang/String;

    .line 150
    iput-object v4, v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->errorMessage:Ljava/lang/String;

    .line 151
    iput-object v5, v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->correlationId:Ljava/lang/String;

    .line 152
    iput-object v7, v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->errorCodes:Ljava/util/List;

    .line 153
    iput-object p6, v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->subError:Ljava/lang/String;

    .line 154
    iput-object v6, v1, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 147
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->error:Ljava/lang/String;

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

    .line 152
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->errorCodes:Ljava/util/List;

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorType$msal_distRelease()Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->errorType:Ljava/lang/String;

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getSubError()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->subError:Ljava/lang/String;

    return-object p0
.end method

.method public isBrowserRequired()Z
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError$DefaultImpls;->isBrowserRequired(Lcom/microsoft/identity/nativeauth/statemachine/errors/BrowserRequiredError;)Z

    move-result p0

    return p0
.end method

.method public isComplete()Z
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult$DefaultImpls;->isComplete(Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;)Z

    move-result p0

    return p0
.end method

.method public isError()Z
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult$DefaultImpls;->isError(Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;)Z

    move-result p0

    return p0
.end method

.method public final isInvalidCode()Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->getErrorType$msal_distRelease()Ljava/lang/String;

    move-result-object p0

    const-string v0, "invalid_code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult$DefaultImpls;->isSuccess(Lcom/microsoft/identity/nativeauth/statemachine/results/SignInSubmitCodeResult;)Z

    move-result p0

    return p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/errors/SubmitCodeError;->exception:Ljava/lang/Exception;

    return-void
.end method
