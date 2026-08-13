.class public final Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;
.super Ljava/lang/Object;
.source "CoreServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;",
        "",
        "<init>",
        "()V",
        "ERROR_CODE_MAP",
        "Ljava/util/HashMap;",
        "",
        "Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;",
        "getErrorType",
        "exception",
        "Lcom/box/androidsdk/content/BoxException;",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorType(Lcom/box/androidsdk/content/BoxException;)Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;
    .locals 0

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 814
    invoke-static {}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->access$getERROR_CODE_MAP$cp()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    if-eqz p0, :cond_0

    return-object p0

    .line 819
    :cond_0
    sget-object p0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OTHER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    return-object p0
.end method
