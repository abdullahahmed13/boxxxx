.class public final enum Lcom/geniusscansdk/core/LicenseException$ErrorCode;
.super Ljava/lang/Enum;
.source "LicenseException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/LicenseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/LicenseException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/LicenseException$ErrorCode;

.field public static final enum ExpiredDemo:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

.field public static final enum ExpiredKey:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

.field public static final enum InvalidDate:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

.field public static final enum InvalidKey:Lcom/geniusscansdk/core/LicenseException$ErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/core/LicenseException$ErrorCode;
    .locals 4

    .line 8
    sget-object v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->InvalidKey:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    sget-object v1, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->ExpiredKey:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    sget-object v2, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->InvalidDate:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    sget-object v3, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->ExpiredDemo:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    const-string v1, "InvalidKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/LicenseException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->InvalidKey:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    .line 16
    new-instance v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    const-string v1, "ExpiredKey"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/LicenseException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->ExpiredKey:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    .line 21
    new-instance v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    const-string v1, "InvalidDate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/LicenseException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->InvalidDate:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    .line 27
    new-instance v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    const-string v1, "ExpiredDemo"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geniusscansdk/core/LicenseException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->ExpiredDemo:Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    .line 8
    invoke-static {}, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->$values()[Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->$VALUES:[Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/LicenseException$ErrorCode;
    .locals 1

    .line 8
    const-class v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/LicenseException$ErrorCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/geniusscansdk/core/LicenseException$ErrorCode;->$VALUES:[Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    invoke-virtual {v0}, [Lcom/geniusscansdk/core/LicenseException$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/core/LicenseException$ErrorCode;

    return-object v0
.end method
