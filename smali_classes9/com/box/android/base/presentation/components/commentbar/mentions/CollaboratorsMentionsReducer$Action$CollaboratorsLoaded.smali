.class public final Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;
.super Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;
.source "CollaboratorsMentionsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollaboratorsLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;",
        "collaborators",
        "",
        "Lcom/box/androidsdk/content/models/BoxCollaborator;",
        "<init>",
        "(Ljava/util/List;)V",
        "getCollaborators",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "base_generalProdRelease"
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
.field private final collaborators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collaborators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->collaborators:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->collaborators:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->copy(Ljava/util/List;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;

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
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->collaborators:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            ">;)",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;"
        }
    .end annotation

    const-string p0, "collaborators"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->collaborators:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->collaborators:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCollaborators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->collaborators:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->collaborators:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$CollaboratorsLoaded;->collaborators:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollaboratorsLoaded(collaborators="

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
