.class public final Lcom/pspdfkit/internal/jni/NativeSignatureBuildProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIGNATURE_APP_KEY:Ljava/lang/String; = "App"

.field public static final SIGNATURE_FILTER_KEY:Ljava/lang/String; = "Filter"

.field public static final SIGNATURE_PUB_SEC_KEY:Ljava/lang/String; = "PubSec"

.field public static final SIGNATURE_SIGQ_KEY:Ljava/lang/String; = "SigQ"


# instance fields
.field final mSignatureBuildData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildProperties;->mSignatureBuildData:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getSignatureBuildData()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativeSignatureBuildData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildProperties;->mSignatureBuildData:Ljava/util/HashMap;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSignatureBuildProperties{mSignatureBuildData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSignatureBuildProperties;->mSignatureBuildData:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
