.class public final Lcom/box/android/fileactivity/presentation/DelegatingFileActivityFeatureFlipProvider;
.super Ljava/lang/Object;
.source "FileActivityFeatureFlipProvider.kt"

# interfaces
.implements Lcom/box/android/fileactivity/presentation/IFileActivityFeatureFlipProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/DelegatingFileActivityFeatureFlipProvider;",
        "Lcom/box/android/fileactivity/presentation/IFileActivityFeatureFlipProvider;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "isThreadedRepliesEnabled",
        "",
        "()Z",
        "isVideoAnnotationsEnabled",
        "file-activity_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "featureFlips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/DelegatingFileActivityFeatureFlipProvider;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public isThreadedRepliesEnabled()Z
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/DelegatingFileActivityFeatureFlipProvider;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getFileActivitiesModernization()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public isVideoAnnotationsEnabled()Z
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/DelegatingFileActivityFeatureFlipProvider;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getVideoAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    return p0
.end method
