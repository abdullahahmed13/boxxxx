.class public final Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;
.super Ljava/lang/Object;
.source "FilterConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;",
        "",
        "<init>",
        "()V",
        "photo",
        "Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;",
        "document",
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
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final document()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    const v0, 0x3c23d70a    # 0.01f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;-><init>(FF)V

    return-object p0
.end method

.method public final photo()Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    new-instance p0, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;

    const v0, 0x3c23d70a    # 0.01f

    const v1, 0x3f7d70a4    # 0.99f

    invoke-direct {p0, v0, v1}, Lcom/geniusscansdk/core/FilterConfiguration$LightingCorrection;-><init>(FF)V

    return-object p0
.end method
