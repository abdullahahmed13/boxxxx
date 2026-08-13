.class public final Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;
.super Ljava/lang/Object;
.source "ScanConfiguration.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OcrConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J+\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;",
        "Ljava/io/Serializable;",
        "languages",
        "",
        "",
        "outputFormats",
        "Ljava/util/EnumSet;",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
        "<init>",
        "(Ljava/util/List;Ljava/util/EnumSet;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public outputFormats:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;-><init>(Ljava/util/List;Ljava/util/EnumSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outputFormats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    .line 440
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/EnumSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 440
    sget-object p2, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->ALL:Ljava/util/EnumSet;

    .line 429
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;-><init>(Ljava/util/List;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/List;Ljava/util/EnumSet;ILjava/lang/Object;)Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->copy(Ljava/util/List;Ljava/util/EnumSet;)Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/EnumSet;)Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;",
            ">;)",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;"
        }
    .end annotation

    const-string p0, "outputFormats"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;-><init>(Ljava/util/List;Ljava/util/EnumSet;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OcrConfiguration(languages="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
