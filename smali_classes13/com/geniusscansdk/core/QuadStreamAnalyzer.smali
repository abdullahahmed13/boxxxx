.class public Lcom/geniusscansdk/core/QuadStreamAnalyzer;
.super Ljava/lang/Object;
.source "QuadStreamAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;,
        Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native GSLAnalyzeQuadStream([F[F)I
.end method

.method private static native GSLInitQuadrangleAnalyzer()I
.end method

.method private static native GSLMinDurationInAboutToTriggerForTrigger()I
.end method

.method public static analyzeQuadStream(Lcom/geniusscansdk/core/Quadrangle;)Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;
    .locals 3

    const/16 v0, 0x8

    .line 56
    new-array v0, v0, [F

    .line 57
    invoke-virtual {p0}, Lcom/geniusscansdk/core/Quadrangle;->getPoints()[F

    move-result-object p0

    invoke-static {p0, v0}, Lcom/geniusscansdk/core/QuadStreamAnalyzer;->GSLAnalyzeQuadStream([F[F)I

    move-result p0

    .line 58
    new-instance v1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;

    new-instance v2, Lcom/geniusscansdk/core/Quadrangle;

    invoke-direct {v2, v0}, Lcom/geniusscansdk/core/Quadrangle;-><init>([F)V

    invoke-direct {v1, p0, v2}, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;-><init>(ILcom/geniusscansdk/core/Quadrangle;)V

    return-object v1
.end method

.method public static getMinDurationInAboutToTriggerForTrigger()I
    .locals 1

    .line 74
    invoke-static {}, Lcom/geniusscansdk/core/QuadStreamAnalyzer;->GSLMinDurationInAboutToTriggerForTrigger()I

    move-result v0

    return v0
.end method

.method public static initQuadrangleAnalyzer()V
    .locals 0

    .line 65
    invoke-static {}, Lcom/geniusscansdk/core/QuadStreamAnalyzer;->GSLInitQuadrangleAnalyzer()I

    return-void
.end method
