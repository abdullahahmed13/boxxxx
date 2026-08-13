.class public Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;
.super Ljava/lang/Object;
.source "QuadStreamAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/QuadStreamAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public resultQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

.field public status:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;


# direct methods
.method public constructor <init>(ILcom/geniusscansdk/core/Quadrangle;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->fromStatus(I)Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->status:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    .line 35
    sget-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->NOT_FOUND:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/geniusscansdk/core/Quadrangle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iput-object p2, p0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->resultQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;Lcom/geniusscansdk/core/Quadrangle;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->status:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    .line 42
    iput-object p2, p0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;->resultQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

    return-void
.end method
