.class public final Lcom/pspdfkit/compose/theme/UiIconScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pspdfkit/compose/theme/UiIconScheme;",
        "",
        "documentInfoIconScheme",
        "Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;",
        "<init>",
        "(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;)V",
        "getDocumentInfoIconScheme",
        "()Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;


# instance fields
.field private final documentInfoIconScheme:Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/compose/theme/UiIconScheme;->Companion:Lcom/pspdfkit/compose/theme/UiIconScheme$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/compose/theme/UiIconScheme;->documentInfoIconScheme:Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/compose/theme/UiIconScheme;Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;ILjava/lang/Object;)Lcom/pspdfkit/compose/theme/UiIconScheme;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/compose/theme/UiIconScheme;->documentInfoIconScheme:Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/compose/theme/UiIconScheme;->copy(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;)Lcom/pspdfkit/compose/theme/UiIconScheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiIconScheme;->documentInfoIconScheme:Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    return-object p0
.end method

.method public final copy(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;)Lcom/pspdfkit/compose/theme/UiIconScheme;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/compose/theme/UiIconScheme;

    invoke-direct {p0, p1}, Lcom/pspdfkit/compose/theme/UiIconScheme;-><init>(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/compose/theme/UiIconScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/compose/theme/UiIconScheme;

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiIconScheme;->documentInfoIconScheme:Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    iget-object p1, p1, Lcom/pspdfkit/compose/theme/UiIconScheme;->documentInfoIconScheme:Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDocumentInfoIconScheme()Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiIconScheme;->documentInfoIconScheme:Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiIconScheme;->documentInfoIconScheme:Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    invoke-virtual {p0}, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiIconScheme;->documentInfoIconScheme:Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiIconScheme(documentInfoIconScheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
