.class public final Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;
.super Ljava/lang/Object;
.source "BoxAiCitationsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/citations/BoxAiCitationsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;",
        "",
        "citationHighlightEnabled",
        "",
        "visible",
        "citations",
        "",
        "Lcom/box/android/domain/models/boxai/AiCitationModel;",
        "<init>",
        "(ZZLjava/util/List;)V",
        "getCitationHighlightEnabled",
        "()Z",
        "getVisible",
        "getCitations",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "boxai_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final citationHighlightEnabled:Z

.field private final citations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiCitationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiCitationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "citations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citationHighlightEnabled:Z

    .line 12
    iput-boolean p2, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->visible:Z

    .line 13
    iput-object p3, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;-><init>(ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;ZZLjava/util/List;ILjava/lang/Object;)Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citationHighlightEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->visible:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citations:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->copy(ZZLjava/util/List;)Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citationHighlightEnabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->visible:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiCitationModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citations:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZZLjava/util/List;)Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiCitationModel;",
            ">;)",
            "Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;"
        }
    .end annotation

    const-string p0, "citations"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;-><init>(ZZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;

    iget-boolean v1, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citationHighlightEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citationHighlightEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->visible:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->visible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citations:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citations:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCitationHighlightEnabled()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citationHighlightEnabled:Z

    return p0
.end method

.method public final getCitations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiCitationModel;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citations:Ljava/util/List;

    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->visible:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citationHighlightEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->visible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citations:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citationHighlightEnabled:Z

    iget-boolean v1, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->visible:Z

    iget-object p0, p0, Lcom/box/android/boxai/citations/BoxAiCitationsReducer$State;->citations:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(citationHighlightEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", visible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", citations="

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
