.class public final Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurvatureCorrection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;",
        "",
        "correctCurvature",
        "",
        "<init>",
        "(Z)V",
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
.field public static final Companion:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;


# instance fields
.field private final correctCurvature:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;->correctCurvature:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;-><init>(Z)V

    return-void
.end method

.method public static final automatic()Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;->automatic()Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Z)Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;->create(Z)Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    move-result-object p0

    return-object p0
.end method

.method public static final none()Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    move-result-object v0

    return-object v0
.end method
