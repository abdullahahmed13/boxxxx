.class public final Lcom/geniusscansdk/core/ScanProcessor$Configuration;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$Configuration;",
        "O",
        "",
        "perspectiveCorrection",
        "Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;",
        "curvatureCorrection",
        "Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;",
        "enhancement",
        "Lcom/geniusscansdk/core/ScanProcessor$Enhancement;",
        "rotation",
        "Lcom/geniusscansdk/core/ScanProcessor$Rotation;",
        "readability",
        "Lcom/geniusscansdk/core/ScanProcessor$Readability;",
        "outputConfiguration",
        "Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;",
        "<init>",
        "(Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;Lcom/geniusscansdk/core/ScanProcessor$Enhancement;Lcom/geniusscansdk/core/ScanProcessor$Rotation;Lcom/geniusscansdk/core/ScanProcessor$Readability;Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;)V",
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


# instance fields
.field private final curvatureCorrection:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

.field private final enhancement:Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

.field private final outputConfiguration:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final perspectiveCorrection:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

.field private final readability:Lcom/geniusscansdk/core/ScanProcessor$Readability;

.field private final rotation:Lcom/geniusscansdk/core/ScanProcessor$Rotation;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;Lcom/geniusscansdk/core/ScanProcessor$Enhancement;Lcom/geniusscansdk/core/ScanProcessor$Rotation;Lcom/geniusscansdk/core/ScanProcessor$Readability;Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;",
            "Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;",
            "Lcom/geniusscansdk/core/ScanProcessor$Enhancement;",
            "Lcom/geniusscansdk/core/ScanProcessor$Rotation;",
            "Lcom/geniusscansdk/core/ScanProcessor$Readability;",
            "Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "perspectiveCorrection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curvatureCorrection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readability"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/geniusscansdk/core/ScanProcessor$Configuration;->perspectiveCorrection:Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;

    .line 209
    iput-object p2, p0, Lcom/geniusscansdk/core/ScanProcessor$Configuration;->curvatureCorrection:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    .line 210
    iput-object p3, p0, Lcom/geniusscansdk/core/ScanProcessor$Configuration;->enhancement:Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    .line 211
    iput-object p4, p0, Lcom/geniusscansdk/core/ScanProcessor$Configuration;->rotation:Lcom/geniusscansdk/core/ScanProcessor$Rotation;

    .line 212
    iput-object p5, p0, Lcom/geniusscansdk/core/ScanProcessor$Configuration;->readability:Lcom/geniusscansdk/core/ScanProcessor$Readability;

    .line 213
    iput-object p6, p0, Lcom/geniusscansdk/core/ScanProcessor$Configuration;->outputConfiguration:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;Lcom/geniusscansdk/core/ScanProcessor$Enhancement;Lcom/geniusscansdk/core/ScanProcessor$Rotation;Lcom/geniusscansdk/core/ScanProcessor$Readability;Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 212
    sget-object p5, Lcom/geniusscansdk/core/ScanProcessor$Readability;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Readability$Companion;

    invoke-virtual {p5}, Lcom/geniusscansdk/core/ScanProcessor$Readability$Companion;->disabled()Lcom/geniusscansdk/core/ScanProcessor$Readability;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/geniusscansdk/core/ScanProcessor$Configuration;-><init>(Lcom/geniusscansdk/core/ScanProcessor$PerspectiveCorrection;Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;Lcom/geniusscansdk/core/ScanProcessor$Enhancement;Lcom/geniusscansdk/core/ScanProcessor$Rotation;Lcom/geniusscansdk/core/ScanProcessor$Readability;Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;)V

    return-void
.end method
