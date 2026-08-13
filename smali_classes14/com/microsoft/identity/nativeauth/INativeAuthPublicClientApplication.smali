.class public interface abstract Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;
.super Ljava/lang/Object;
.source "INativeAuthPublicClientApplication.kt"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication$INativeAuthApplicationCreatedListener;,
        Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001#J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\rH&J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\rH\'J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0013H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0015H&J7\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0019H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ6\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00192\u0006\u0010\u0006\u001a\u00020\u0015H\'J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001fH&J1\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J0\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0006\u001a\u00020\u001fH\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/INativeAuthPublicClientApplication;",
        "Lcom/microsoft/identity/client/IPublicClientApplication;",
        "getCurrentAccount",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "callback",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;",
        "resetPassword",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
        "parameters",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;",
        "username",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signIn",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;",
        "password",
        "",
        "scopes",
        "",
        "(Ljava/lang/String;[CLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signUp",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
        "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;",
        "(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;",
        "attributes",
        "Lcom/microsoft/identity/nativeauth/UserAttributes;",
        "(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "INativeAuthApplicationCreatedListener",
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


# virtual methods
.method public abstract getCurrentAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/GetAccountResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCurrentAccount(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$GetCurrentAccountCallback;)V
.end method

.method public abstract resetPassword(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/ResetPasswordStartResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'resetPassword(parameters:)\' instead."
    .end annotation
.end method

.method public abstract resetPassword(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthResetPasswordParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V
.end method

.method public abstract resetPassword(Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$ResetPasswordCallback;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'resetPassword(parameters:, callback:)\' instead."
    .end annotation
.end method

.method public abstract signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract signIn(Ljava/lang/String;[CLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignInResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signIn(parameters:)\' instead."
    .end annotation
.end method

.method public abstract signIn(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignInParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
.end method

.method public abstract signIn(Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignInCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signIn(parameters:, callback:)\' instead."
    .end annotation
.end method

.method public abstract signUp(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C",
            "Lcom/microsoft/identity/nativeauth/UserAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signUp(parameters:)\' instead."
    .end annotation
.end method

.method public abstract signUp(Lcom/microsoft/identity/nativeauth/parameters/NativeAuthSignUpParameters;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V
.end method

.method public abstract signUp(Ljava/lang/String;[CLcom/microsoft/identity/nativeauth/UserAttributes;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplication$SignUpCallback;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is now deprecated. Use the method \'signUp(parameters:, callback:)\' instead."
    .end annotation
.end method
