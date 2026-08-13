.class public final Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;
.super Ljava/lang/Object;
.source "TagSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;",
        "",
        "name",
        "",
        "id",
        "type",
        "Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;)V",
        "getName",
        "()Ljava/lang/String;",
        "getId",
        "getType",
        "()Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->name:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->id:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->type:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;ILjava/lang/Object;)Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->type:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->copy(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;)Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;
    .locals 0

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->type:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;)Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->name:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->id:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->type:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    iget-object p1, p1, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->type:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;
    .locals 0

    .line 40
    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->type:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->type:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->name:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->id:Ljava/lang/String;

    iget-object p0, p0, Lexpo/modules/nativeelementsexpo/promptinput/tag/EntityTag;->type:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EntityTag(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

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
