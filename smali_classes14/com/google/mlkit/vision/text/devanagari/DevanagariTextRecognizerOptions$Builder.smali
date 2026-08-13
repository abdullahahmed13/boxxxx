.class public Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition-devanagari@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions;

    iget-object p0, p0, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions;-><init>(Ljava/util/concurrent/Executor;Lcom/google/mlkit/vision/text/devanagari/zza;)V

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method
