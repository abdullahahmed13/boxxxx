.class public interface abstract Lcom/box/android/domain/services/IBVEManager;
.super Ljava/lang/Object;
.source "IBVEManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0008H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IBVEManager;",
        "",
        "isVerifiedEnterprise",
        "",
        "setVerifiedEnterprise",
        "",
        "verified",
        "getVerifiedEnterpriseDomain",
        "",
        "setVerifiedEnterpriseDomain",
        "domain",
        "getBaseUri",
        "getCloudBaseUri",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBaseUri()Ljava/lang/String;
.end method

.method public abstract getCloudBaseUri()Ljava/lang/String;
.end method

.method public abstract getVerifiedEnterpriseDomain()Ljava/lang/String;
.end method

.method public abstract isVerifiedEnterprise()Z
.end method

.method public abstract setVerifiedEnterprise(Z)V
.end method

.method public abstract setVerifiedEnterpriseDomain(Ljava/lang/String;)V
.end method
