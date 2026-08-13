.class public final Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;
.super Ljava/lang/Object;
.source "TriggerHandling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;",
        "",
        "character",
        "",
        "maxRange",
        "",
        "<init>",
        "(CI)V",
        "getCharacter",
        "()C",
        "getMaxRange",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "cirrus-native-elements-expo_release"
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
.field public static final $stable:I


# instance fields
.field private final character:C

.field private final maxRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(CI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->character:C

    iput p2, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->maxRange:I

    return-void
.end method

.method public synthetic constructor <init>(CIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;-><init>(CI)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;CIILjava/lang/Object;)Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-char p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->character:C

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->maxRange:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->copy(CI)Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 0

    iget-char p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->character:C

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->maxRange:I

    return p0
.end method

.method public final copy(CI)Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;
    .locals 0

    new-instance p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;

    invoke-direct {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;-><init>(CI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;

    iget-char v1, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->character:C

    iget-char v3, p1, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->character:C

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->maxRange:I

    iget p1, p1, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->maxRange:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCharacter()C
    .locals 0

    .line 3
    iget-char p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->character:C

    return p0
.end method

.method public final getMaxRange()I
    .locals 0

    .line 3
    iget p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->maxRange:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->character:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->maxRange:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->character:C

    iget p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;->maxRange:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TriggerConfig(character="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRange="

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
