.class public final Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;
.super Ljava/lang/Object;
.source "MainPhoneReducer.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/cpl/mainphone/MainPhoneReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HierarchyModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "name",
        "type",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getType",
        "()Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "box_generalProdRelease"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel$Creator;

    invoke-direct {v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;ILjava/lang/Object;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V

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
    instance-of v1, p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    iget-object v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    iget-object p1, p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HierarchyModel(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->type:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
