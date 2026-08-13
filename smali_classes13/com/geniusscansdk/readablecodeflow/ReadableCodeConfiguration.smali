.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
.super Ljava/lang/Object;
.source "ReadableCodeConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0008J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
        "Landroid/os/Parcelable;",
        "isBatchModeEnabled",
        "",
        "supportedCodeTypes",
        "",
        "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
        "highlightColor",
        "",
        "menuColor",
        "<init>",
        "(ZLjava/util/Set;II)V",
        "()Z",
        "getSupportedCodeTypes",
        "()Ljava/util/Set;",
        "getHighlightColor",
        "()I",
        "getMenuColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final highlightColor:I

.field private final isBatchModeEnabled:Z

.field private final menuColor:I

.field private final supportedCodeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration$Creator;

    invoke-direct {v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;-><init>(ZLjava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "supportedCodeTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled:Z

    .line 18
    iput-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->supportedCodeTypes:Ljava/util/Set;

    .line 23
    iput p3, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->highlightColor:I

    .line 28
    iput p4, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->menuColor:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 18
    const-class p2, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    invoke-static {p2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const p3, -0xff0100

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, -0x1000000

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;-><init>(ZLjava/util/Set;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;ZLjava/util/Set;IIILjava/lang/Object;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->supportedCodeTypes:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->highlightColor:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->menuColor:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->copy(ZLjava/util/Set;II)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled:Z

    return p0
.end method

.method public final component2()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->supportedCodeTypes:Ljava/util/Set;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->highlightColor:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->menuColor:I

    return p0
.end method

.method public final copy(ZLjava/util/Set;II)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;II)",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;"
        }
    .end annotation

    const-string/jumbo p0, "supportedCodeTypes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;-><init>(ZLjava/util/Set;II)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    iget-boolean v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled:Z

    iget-boolean v3, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->supportedCodeTypes:Ljava/util/Set;

    iget-object v3, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->supportedCodeTypes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->highlightColor:I

    iget v3, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->highlightColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->menuColor:I

    iget p1, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->menuColor:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHighlightColor()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->highlightColor:I

    return p0
.end method

.method public final getMenuColor()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->menuColor:I

    return p0
.end method

.method public final getSupportedCodeTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/geniusscansdk/structureddata/ReadableCode$Type;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->supportedCodeTypes:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->supportedCodeTypes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->highlightColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->menuColor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isBatchModeEnabled()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled:Z

    iget-object v1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->supportedCodeTypes:Ljava/util/Set;

    iget v2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->highlightColor:I

    iget p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->menuColor:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReadableCodeConfiguration(isBatchModeEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", supportedCodeTypes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menuColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->isBatchModeEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->supportedCodeTypes:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    invoke-virtual {v0}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->highlightColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;->menuColor:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
