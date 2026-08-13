.class public final Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;
    }
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000b*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000bB!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;",
        "O",
        "",
        "fileFormat",
        "Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;",
        "outputFolder",
        "Ljava/io/File;",
        "<init>",
        "(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)V",
        "filePathWithoutExtension",
        "",
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
.field public static final Companion:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;


# instance fields
.field private final fileFormat:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

.field private final filePathWithoutExtension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->Companion:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->fileFormat:Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;

    if-eqz p2, :cond_0

    .line 188
    new-instance p1, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 187
    :goto_0
    iput-object p1, p0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->filePathWithoutExtension:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 183
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;-><init>(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;-><init>(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)V

    return-void
.end method

.method public static final bitmap()Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
    .locals 1
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

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->Companion:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;->bitmap()Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final file(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
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

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->Companion:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;->file(Lcom/geniusscansdk/core/ScanProcessor$OutputFileFormat;Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final file(Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;
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

    sget-object v0, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;->Companion:Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration$Companion;->file(Ljava/io/File;)Lcom/geniusscansdk/core/ScanProcessor$OutputConfiguration;

    move-result-object p0

    return-object p0
.end method
