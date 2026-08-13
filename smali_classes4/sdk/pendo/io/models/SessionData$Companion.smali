.class public final Lsdk/pendo/io/models/SessionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/f6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/models/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0006\u0010\u0008\u001a\u00020\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsdk/pendo/io/models/SessionData$Companion;",
        "Lsdk/pendo/io/f6/d;",
        "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
        "response",
        "",
        "onGetAccessTokenResponseReceived",
        "",
        "generateAndStoreNewAnonymousVisitorID",
        "generateAnonymousVisitorID",
        "visitorID",
        "storeAnonymousVisitorID$pendoIO_release",
        "(Ljava/lang/String;)V",
        "storeAnonymousVisitorID",
        "",
        "isGeneratedDeviceIdAfterAppInstall",
        "deviceId",
        "retrieveAnonymousVisitorID",
        "visitor",
        "getFormattedAnonymousID$pendoIO_release",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getFormattedAnonymousID",
        "<set-?>",
        "disableAnonVisitorGenerator",
        "Z",
        "getDisableAnonVisitorGenerator",
        "()Z",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/models/SessionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateAndStoreNewAnonymousVisitorID()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData$Companion;->generateAnonymousVisitorID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData$Companion;->getDisableAnonVisitorGenerator()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/models/SessionData$Companion;->storeAnonymousVisitorID$pendoIO_release(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final generateAnonymousVisitorID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData$Companion;->getDisableAnonVisitorGenerator()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, Lsdk/pendo/io/s7/p0;->a:Lsdk/pendo/io/s7/p0$a;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s7/p0$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisableAnonVisitorGenerator()Z
    .locals 0

    invoke-static {}, Lsdk/pendo/io/models/SessionData;->access$getDisableAnonVisitorGenerator$cp()Z

    move-result p0

    return p0
.end method

.method public final getFormattedAnonymousID$pendoIO_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "visitor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "_PENDO_T_M_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onGetAccessTokenResponseReceived(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->getDisableAnonVisitorGenerator()Z

    move-result p0

    invoke-static {p0}, Lsdk/pendo/io/models/SessionData;->access$setDisableAnonVisitorGenerator$cp(Z)V

    return-void
.end method

.method public final retrieveAnonymousVisitorID(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData$Companion;->getDisableAnonVisitorGenerator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData$Companion;->generateAndStoreNewAnonymousVisitorID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lsdk/pendo/io/s7/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/models/SessionData$Companion;->getFormattedAnonymousID$pendoIO_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final storeAnonymousVisitorID$pendoIO_release(Ljava/lang/String;)V
    .locals 0

    const-string p0, "visitorID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsdk/pendo/io/s7/l0;->c(Ljava/lang/String;)V

    return-void
.end method
