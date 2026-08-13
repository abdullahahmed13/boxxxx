.class public final Lcom/geniusscansdk/core/ScanProcessor$Result;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$Result;",
        "T",
        "",
        "appliedQuadrangle",
        "Lcom/geniusscansdk/core/Quadrangle;",
        "appliedFilter",
        "Lcom/geniusscansdk/core/FilterType;",
        "appliedFilterConfiguration",
        "Lcom/geniusscansdk/core/FilterConfiguration;",
        "appliedRotation",
        "Lcom/geniusscansdk/core/RotationAngle;",
        "readabilityLevel",
        "Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;",
        "output",
        "<init>",
        "(Lcom/geniusscansdk/core/Quadrangle;Lcom/geniusscansdk/core/FilterType;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/RotationAngle;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;Ljava/lang/Object;)V",
        "getAppliedFilter$annotations",
        "()V",
        "Ljava/lang/Object;",
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
.field public final appliedFilter:Lcom/geniusscansdk/core/FilterType;

.field public final appliedFilterConfiguration:Lcom/geniusscansdk/core/FilterConfiguration;

.field public final appliedQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

.field public final appliedRotation:Lcom/geniusscansdk/core/RotationAngle;

.field public final output:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final readabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/core/Quadrangle;Lcom/geniusscansdk/core/FilterType;Lcom/geniusscansdk/core/FilterConfiguration;Lcom/geniusscansdk/core/RotationAngle;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/core/Quadrangle;",
            "Lcom/geniusscansdk/core/FilterType;",
            "Lcom/geniusscansdk/core/FilterConfiguration;",
            "Lcom/geniusscansdk/core/RotationAngle;",
            "Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "appliedQuadrangle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appliedFilterConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appliedRotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/geniusscansdk/core/ScanProcessor$Result;->appliedQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

    .line 227
    iput-object p2, p0, Lcom/geniusscansdk/core/ScanProcessor$Result;->appliedFilter:Lcom/geniusscansdk/core/FilterType;

    .line 233
    iput-object p3, p0, Lcom/geniusscansdk/core/ScanProcessor$Result;->appliedFilterConfiguration:Lcom/geniusscansdk/core/FilterConfiguration;

    .line 234
    iput-object p4, p0, Lcom/geniusscansdk/core/ScanProcessor$Result;->appliedRotation:Lcom/geniusscansdk/core/RotationAngle;

    .line 235
    iput-object p5, p0, Lcom/geniusscansdk/core/ScanProcessor$Result;->readabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    .line 239
    iput-object p6, p0, Lcom/geniusscansdk/core/ScanProcessor$Result;->output:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getAppliedFilter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use appliedFilterConfiguration"
    .end annotation

    return-void
.end method
