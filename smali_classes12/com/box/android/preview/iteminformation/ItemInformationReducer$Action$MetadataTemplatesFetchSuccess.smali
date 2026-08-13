.class public final Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;
.super Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;
.source "ItemInformationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataTemplatesFetchSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
        "templates",
        "Lkotlinx/collections/immutable/ImmutableMap;",
        "",
        "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
        "<init>",
        "(Lkotlinx/collections/immutable/ImmutableMap;)V",
        "getTemplates",
        "()Lkotlinx/collections/immutable/ImmutableMap;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "preview_generalProdRelease"
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
.field private final templates:Lkotlinx/collections/immutable/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;Lkotlinx/collections/immutable/ImmutableMap;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->copy(Lkotlinx/collections/immutable/ImmutableMap;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/collections/immutable/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    return-object p0
.end method

.method public final copy(Lkotlinx/collections/immutable/ImmutableMap;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;)",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;"
        }
    .end annotation

    const-string p0, "templates"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;

    invoke-direct {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;-><init>(Lkotlinx/collections/immutable/ImmutableMap;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    iget-object p1, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTemplates()Lkotlinx/collections/immutable/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$MetadataTemplatesFetchSuccess;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetadataTemplatesFetchSuccess(templates="

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
