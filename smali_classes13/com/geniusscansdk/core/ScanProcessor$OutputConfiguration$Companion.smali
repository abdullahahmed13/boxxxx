.class public final Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "file",
        "Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;",
        "Ljava/io/File;",
        "format",
        "Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;",
        "outputFolder",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic file$default(Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;ILjava/lang/Object;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 193
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->AUTO:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    .line 192
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;->file(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bitmap()Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 200
    new-instance p0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;-><init>(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final file(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;",
            "Ljava/io/File;",
            ")",
            "Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputFolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance p0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;-><init>(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final file(Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "outputFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;->AUTO:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    invoke-virtual {p0, v0, p1}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;->file(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    move-result-object p0

    return-object p0
.end method
