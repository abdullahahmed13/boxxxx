.class public final Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;
.super Ljava/lang/Object;
.source "DocumentGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/pdf/DocumentGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PDFAConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;",
        "",
        "enabled",
        "",
        "customICCProfile",
        "Ljava/io/File;",
        "<init>",
        "(ZLjava/io/File;)V",
        "getEnabled",
        "()Z",
        "getCustomICCProfile",
        "()Ljava/io/File;",
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
.field public static final Companion:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration$Companion;


# instance fields
.field private final customICCProfile:Ljava/io/File;

.field private final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;->Companion:Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration$Companion;

    return-void
.end method

.method private constructor <init>(ZLjava/io/File;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;->enabled:Z

    .line 14
    iput-object p2, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;->customICCProfile:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;-><init>(ZLjava/io/File;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;-><init>(ZLjava/io/File;)V

    return-void
.end method


# virtual methods
.method public final getCustomICCProfile()Ljava/io/File;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;->customICCProfile:Ljava/io/File;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;->enabled:Z

    return p0
.end method
