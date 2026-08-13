.class public final Lcom/pspdfkit/compose/theme/UiColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/pspdfkit/compose/theme/UiColorScheme;",
        "",
        "mainToolbar",
        "Lcom/pspdfkit/compose/theme/MainToolbarColors;",
        "settingsColorScheme",
        "Lcom/pspdfkit/compose/theme/SettingsColorScheme;",
        "aiAssistantColorScheme",
        "Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;",
        "documentInfoColorScheme",
        "Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;",
        "<init>",
        "(Lcom/pspdfkit/compose/theme/MainToolbarColors;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)V",
        "getMainToolbar",
        "()Lcom/pspdfkit/compose/theme/MainToolbarColors;",
        "getSettingsColorScheme",
        "()Lcom/pspdfkit/compose/theme/SettingsColorScheme;",
        "getAiAssistantColorScheme",
        "()Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;",
        "getDocumentInfoColorScheme",
        "()Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field public static final Companion:Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;


# instance fields
.field private final aiAssistantColorScheme:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

.field private final documentInfoColorScheme:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

.field private final mainToolbar:Lcom/pspdfkit/compose/theme/MainToolbarColors;

.field private final settingsColorScheme:Lcom/pspdfkit/compose/theme/SettingsColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/compose/theme/UiColorScheme;->Companion:Lcom/pspdfkit/compose/theme/UiColorScheme$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/compose/theme/MainToolbarColors;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->mainToolbar:Lcom/pspdfkit/compose/theme/MainToolbarColors;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->settingsColorScheme:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->aiAssistantColorScheme:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->documentInfoColorScheme:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/compose/theme/UiColorScheme;Lcom/pspdfkit/compose/theme/MainToolbarColors;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;ILjava/lang/Object;)Lcom/pspdfkit/compose/theme/UiColorScheme;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->mainToolbar:Lcom/pspdfkit/compose/theme/MainToolbarColors;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->settingsColorScheme:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->aiAssistantColorScheme:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->documentInfoColorScheme:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/compose/theme/UiColorScheme;->copy(Lcom/pspdfkit/compose/theme/MainToolbarColors;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/compose/theme/MainToolbarColors;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->mainToolbar:Lcom/pspdfkit/compose/theme/MainToolbarColors;

    return-object p0
.end method

.method public final component2()Lcom/pspdfkit/compose/theme/SettingsColorScheme;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->settingsColorScheme:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    return-object p0
.end method

.method public final component3()Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->aiAssistantColorScheme:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    return-object p0
.end method

.method public final component4()Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->documentInfoColorScheme:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    return-object p0
.end method

.method public final copy(Lcom/pspdfkit/compose/theme/MainToolbarColors;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)Lcom/pspdfkit/compose/theme/UiColorScheme;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/compose/theme/UiColorScheme;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/compose/theme/UiColorScheme;-><init>(Lcom/pspdfkit/compose/theme/MainToolbarColors;Lcom/pspdfkit/compose/theme/SettingsColorScheme;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/compose/theme/UiColorScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/compose/theme/UiColorScheme;

    iget-object v1, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->mainToolbar:Lcom/pspdfkit/compose/theme/MainToolbarColors;

    iget-object v3, p1, Lcom/pspdfkit/compose/theme/UiColorScheme;->mainToolbar:Lcom/pspdfkit/compose/theme/MainToolbarColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->settingsColorScheme:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    iget-object v3, p1, Lcom/pspdfkit/compose/theme/UiColorScheme;->settingsColorScheme:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->aiAssistantColorScheme:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iget-object v3, p1, Lcom/pspdfkit/compose/theme/UiColorScheme;->aiAssistantColorScheme:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->documentInfoColorScheme:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    iget-object p1, p1, Lcom/pspdfkit/compose/theme/UiColorScheme;->documentInfoColorScheme:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAiAssistantColorScheme()Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->aiAssistantColorScheme:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    return-object p0
.end method

.method public final getDocumentInfoColorScheme()Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->documentInfoColorScheme:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    return-object p0
.end method

.method public final getMainToolbar()Lcom/pspdfkit/compose/theme/MainToolbarColors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->mainToolbar:Lcom/pspdfkit/compose/theme/MainToolbarColors;

    return-object p0
.end method

.method public final getSettingsColorScheme()Lcom/pspdfkit/compose/theme/SettingsColorScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->settingsColorScheme:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->mainToolbar:Lcom/pspdfkit/compose/theme/MainToolbarColors;

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/MainToolbarColors;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->settingsColorScheme:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    invoke-virtual {v1}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->aiAssistantColorScheme:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->documentInfoColorScheme:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    invoke-virtual {p0}, Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->mainToolbar:Lcom/pspdfkit/compose/theme/MainToolbarColors;

    iget-object v1, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->settingsColorScheme:Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    iget-object v2, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->aiAssistantColorScheme:Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;

    iget-object p0, p0, Lcom/pspdfkit/compose/theme/UiColorScheme;->documentInfoColorScheme:Lcom/pspdfkit/compose/theme/DocumentInfoColorScheme;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UiColorScheme(mainToolbar="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", settingsColorScheme="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aiAssistantColorScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentInfoColorScheme="

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
