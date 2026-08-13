.class public final Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerspectiveCorrection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;",
        "",
        "detectDocument",
        "",
        "quadrangle",
        "Lcom/geniusscansdk/core/Quadrangle;",
        "<init>",
        "(ZLcom/geniusscansdk/core/Quadrangle;)V",
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
.field public static final Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;


# instance fields
.field private final detectDocument:Z

.field private final quadrangle:Lcom/geniusscansdk/core/Quadrangle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    return-void
.end method

.method private constructor <init>(ZLcom/geniusscansdk/core/Quadrangle;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->detectDocument:Z

    .line 30
    iput-object p2, p0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->quadrangle:Lcom/geniusscansdk/core/Quadrangle;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/geniusscansdk/core/Quadrangle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;-><init>(ZLcom/geniusscansdk/core/Quadrangle;)V

    return-void
.end method

.method public static final automatic()Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->automatic()Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object v0

    return-object v0
.end method

.method public static final none()Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object v0

    return-object v0
.end method

.method public static final withQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection$Companion;->withQuadrangle(Lcom/geniusscansdk/core/Quadrangle;)Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    move-result-object p0

    return-object p0
.end method
