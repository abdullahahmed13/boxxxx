.class public final Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;
.super Ljava/lang/Object;
.source "AccountState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001d\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "createFromAccountResult",
        "account",
        "Lcom/microsoft/identity/client/IAccount;",
        "correlationId",
        "config",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "createFromAuthenticationResult",
        "authenticationResult",
        "Lcom/microsoft/identity/client/IAuthenticationResult;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromAccountResult(Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
    .locals 1

    const-string p0, "account"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "correlationId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;-><init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final createFromAuthenticationResult(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
    .locals 1

    const-string p0, "authenticationResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "correlationId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object p0

    .line 472
    new-instance p1, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    .line 473
    const-string v0, "account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 472
    invoke-direct {p1, p0, p3, p2, v0}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;-><init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance p0, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;
    .locals 0

    .line 464
    new-array p0, p1, [Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState$CREATOR;->newArray(I)[Lcom/microsoft/identity/nativeauth/statemachine/states/AccountState;

    move-result-object p0

    return-object p0
.end method
