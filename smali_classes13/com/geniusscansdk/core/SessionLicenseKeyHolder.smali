.class public final Lcom/geniusscansdk/core/SessionLicenseKeyHolder;
.super Ljava/lang/Object;
.source "SessionLicenseKeyHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/SessionLicenseKeyHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\nR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geniusscansdk/core/SessionLicenseKeyHolder;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "storedLicenseKey",
        "getStoredLicenseKey",
        "()Ljava/lang/String;",
        "rememberLicenseKey",
        "",
        "licenseKey",
        "forgetLicenseKey",
        "Companion",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geniusscansdk/core/SessionLicenseKeyHolder$Companion;

.field private static final shared:Lcom/geniusscansdk/core/SessionLicenseKeyHolder;


# instance fields
.field private volatile storedLicenseKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/SessionLicenseKeyHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/SessionLicenseKeyHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->Companion:Lcom/geniusscansdk/core/SessionLicenseKeyHolder$Companion;

    .line 7
    new-instance v0, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

    invoke-direct {v0}, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;-><init>()V

    sput-object v0, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->shared:Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getShared$cp()Lcom/geniusscansdk/core/SessionLicenseKeyHolder;
    .locals 1

    .line 5
    sget-object v0, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->shared:Lcom/geniusscansdk/core/SessionLicenseKeyHolder;

    return-object v0
.end method


# virtual methods
.method public final forgetLicenseKey()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->storedLicenseKey:Ljava/lang/String;

    return-void
.end method

.method public final getStoredLicenseKey()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->storedLicenseKey:Ljava/lang/String;

    return-object p0
.end method

.method public final rememberLicenseKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "licenseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/geniusscansdk/core/SessionLicenseKeyHolder;->storedLicenseKey:Ljava/lang/String;

    return-void
.end method
