.class public final Lcom/geniusscansdk/core/GeniusScanSDK$DefaultLicenseKeySetter;
.super Ljava/lang/Object;
.source "GeniusScanSDK.kt"

# interfaces
.implements Lcom/geniusscansdk/core/LicenseKeySetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/GeniusScanSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultLicenseKeySetter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/core/GeniusScanSDK$DefaultLicenseKeySetter;",
        "Lcom/geniusscansdk/core/LicenseKeySetter;",
        "<init>",
        "()V",
        "setLicenseKey",
        "",
        "context",
        "Landroid/content/Context;",
        "licenseKey",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLicenseKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "licenseKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p0, Lcom/geniusscansdk/core/GeniusScanSDK;->INSTANCE:Lcom/geniusscansdk/core/GeniusScanSDK;

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/core/GeniusScanSDK;->access$GSLInit(Lcom/geniusscansdk/core/GeniusScanSDK;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
