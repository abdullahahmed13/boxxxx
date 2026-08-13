.class public Lcom/geniusscansdk/core/LicenseException;
.super Ljava/lang/Exception;
.source "LicenseException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/LicenseException$ErrorCode;
    }
.end annotation


# instance fields
.field public final errorCode:Lcom/geniusscansdk/core/LicenseException$ErrorCode;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/core/LicenseException$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/geniusscansdk/core/LicenseException;->errorCode:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    return-void
.end method
