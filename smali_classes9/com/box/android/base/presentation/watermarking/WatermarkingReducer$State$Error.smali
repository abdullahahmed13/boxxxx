.class public final Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;
.super Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;
.source "WatermarkingReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
        "target",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;",
        "error",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;",
        "isSaving",
        "",
        "isDismissing",
        "<init>",
        "(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZ)V",
        "getTarget",
        "()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;",
        "getError",
        "()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final error:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

.field private final isDismissing:Z

.field private final isSaving:Z

.field private final target:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZ)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->target:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    .line 140
    iput-object p2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->error:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    .line 141
    iput-boolean p3, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isSaving:Z

    .line 142
    iput-boolean p4, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isDismissing:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 138
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZILjava/lang/Object;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->target:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->error:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isSaving:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isDismissing:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->copy(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZ)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->target:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    return-object p0
.end method

.method public final component2()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->error:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isSaving:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isDismissing:Z

    return p0
.end method

.method public final copy(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZ)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;
    .locals 0

    const-string/jumbo p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;

    iget-object v1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->target:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    iget-object v3, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->target:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->error:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    iget-object v3, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->error:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isSaving:Z

    iget-boolean v3, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isSaving:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isDismissing:Z

    iget-boolean p1, p1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isDismissing:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->error:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    return-object p0
.end method

.method public getTarget()Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->target:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->target:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->error:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isSaving:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isDismissing:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isDismissing()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isDismissing:Z

    return p0
.end method

.method public isSaving()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isSaving:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->target:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    iget-object v1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->error:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingError;

    iget-boolean v2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isSaving:Z

    iget-boolean p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Error;->isDismissing:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error(target="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", error="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSaving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDismissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
