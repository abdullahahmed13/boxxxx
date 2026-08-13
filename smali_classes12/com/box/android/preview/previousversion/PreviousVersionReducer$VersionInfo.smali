.class public final Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;
.super Ljava/lang/Object;
.source "PreviousVersionReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previousversion/PreviousVersionReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;",
        "",
        "name",
        "",
        "number",
        "",
        "lastModified",
        "Ljava/util/Date;",
        "modifiedBy",
        "Lcom/box/android/domain/models/item/UserModel;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/Date;Lcom/box/android/domain/models/item/UserModel;)V",
        "getName",
        "()Ljava/lang/String;",
        "getNumber",
        "()I",
        "getLastModified",
        "()Ljava/util/Date;",
        "getModifiedBy",
        "()Lcom/box/android/domain/models/item/UserModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final lastModified:Ljava/util/Date;

.field private final modifiedBy:Lcom/box/android/domain/models/item/UserModel;

.field private final name:Ljava/lang/String;

.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Date;Lcom/box/android/domain/models/item/UserModel;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->name:Ljava/lang/String;

    .line 77
    iput p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->number:I

    .line 78
    iput-object p3, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->lastModified:Ljava/util/Date;

    .line 79
    iput-object p4, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->modifiedBy:Lcom/box/android/domain/models/item/UserModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/domain/models/item/UserModel;ILjava/lang/Object;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->number:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->lastModified:Ljava/util/Date;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->modifiedBy:Lcom/box/android/domain/models/item/UserModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->copy(Ljava/lang/String;ILjava/util/Date;Lcom/box/android/domain/models/item/UserModel;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->number:I

    return p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->lastModified:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->modifiedBy:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/Date;Lcom/box/android/domain/models/item/UserModel;)Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;-><init>(Ljava/lang/String;ILjava/util/Date;Lcom/box/android/domain/models/item/UserModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->number:I

    iget v3, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->number:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->lastModified:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->modifiedBy:Lcom/box/android/domain/models/item/UserModel;

    iget-object p1, p1, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->modifiedBy:Lcom/box/android/domain/models/item/UserModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLastModified()Ljava/util/Date;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->lastModified:Ljava/util/Date;

    return-object p0
.end method

.method public final getModifiedBy()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->modifiedBy:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->number:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->lastModified:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->modifiedBy:Lcom/box/android/domain/models/item/UserModel;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/UserModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->name:Ljava/lang/String;

    iget v1, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->number:I

    iget-object v2, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->lastModified:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionReducer$VersionInfo;->modifiedBy:Lcom/box/android/domain/models/item/UserModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VersionInfo(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", number="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedBy="

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
