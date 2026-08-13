.class public final Lcom/pspdfkit/compose/theme/SdkTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/compose/theme/SdkTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pspdfkit/compose/theme/SdkTheme;",
        "",
        "colors",
        "Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "icons",
        "Lcom/pspdfkit/compose/theme/UiIconScheme;",
        "<init>",
        "(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;)V",
        "getColors",
        "()Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "getIcons",
        "()Lcom/pspdfkit/compose/theme/UiIconScheme;",
        "component1",
        "component2",
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

.field public static final Companion:Lcom/pspdfkit/compose/theme/SdkTheme$Companion;


# instance fields
.field private final colors:Lcom/pspdfkit/compose/theme/UiColorScheme;

.field private final icons:Lcom/pspdfkit/compose/theme/UiIconScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/compose/theme/SdkTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/compose/theme/SdkTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/compose/theme/SdkTheme;->Companion:Lcom/pspdfkit/compose/theme/SdkTheme$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->colors:Lcom/pspdfkit/compose/theme/UiColorScheme;

    iput-object p2, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->icons:Lcom/pspdfkit/compose/theme/UiIconScheme;

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/compose/theme/SdkTheme;Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;ILjava/lang/Object;)Lcom/pspdfkit/compose/theme/SdkTheme;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->colors:Lcom/pspdfkit/compose/theme/UiColorScheme;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->icons:Lcom/pspdfkit/compose/theme/UiIconScheme;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/compose/theme/SdkTheme;->copy(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;)Lcom/pspdfkit/compose/theme/SdkTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/compose/theme/UiColorScheme;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->colors:Lcom/pspdfkit/compose/theme/UiColorScheme;

    return-object p0
.end method

.method public final component2()Lcom/pspdfkit/compose/theme/UiIconScheme;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->icons:Lcom/pspdfkit/compose/theme/UiIconScheme;

    return-object p0
.end method

.method public final copy(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;)Lcom/pspdfkit/compose/theme/SdkTheme;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/compose/theme/SdkTheme;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/compose/theme/SdkTheme;-><init>(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/UiIconScheme;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/compose/theme/SdkTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/compose/theme/SdkTheme;

    iget-object v1, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->colors:Lcom/pspdfkit/compose/theme/UiColorScheme;

    iget-object v3, p1, Lcom/pspdfkit/compose/theme/SdkTheme;->colors:Lcom/pspdfkit/compose/theme/UiColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->icons:Lcom/pspdfkit/compose/theme/UiIconScheme;

    iget-object p1, p1, Lcom/pspdfkit/compose/theme/SdkTheme;->icons:Lcom/pspdfkit/compose/theme/UiIconScheme;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColors()Lcom/pspdfkit/compose/theme/UiColorScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->colors:Lcom/pspdfkit/compose/theme/UiColorScheme;

    return-object p0
.end method

.method public final getIcons()Lcom/pspdfkit/compose/theme/UiIconScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->icons:Lcom/pspdfkit/compose/theme/UiIconScheme;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->colors:Lcom/pspdfkit/compose/theme/UiColorScheme;

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/UiColorScheme;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->icons:Lcom/pspdfkit/compose/theme/UiIconScheme;

    invoke-virtual {p0}, Lcom/pspdfkit/compose/theme/UiIconScheme;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->colors:Lcom/pspdfkit/compose/theme/UiColorScheme;

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/SdkTheme;->icons:Lcom/pspdfkit/compose/theme/UiIconScheme;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdkTheme(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icons="

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
