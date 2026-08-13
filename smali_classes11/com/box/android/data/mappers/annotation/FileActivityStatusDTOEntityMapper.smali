.class public final Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;
.super Ljava/lang/Object;
.source "FileActivityStatusDTOEntityMapper.kt"

# interfaces
.implements Lcom/box/android/data/mappers/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/data/mappers/EntityMapper<",
        "Lcom/box/android/data/persistence/annotations/FileActivityStatus;",
        "Lcom/box/android/data/api/models/annotations/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;",
        "Lcom/box/android/data/mappers/EntityMapper;",
        "Lcom/box/android/data/persistence/annotations/FileActivityStatus;",
        "Lcom/box/android/data/api/models/annotations/Status;",
        "<init>",
        "()V",
        "toEntity",
        "sourceModel",
        "fromEntity",
        "entityModel",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromEntity(Lcom/box/android/data/persistence/annotations/FileActivityStatus;)Lcom/box/android/data/api/models/annotations/Status;
    .locals 0

    const-string p0, "entityModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;->fromEntity(Lcom/box/android/data/persistence/annotations/FileActivityStatus;)Lcom/box/android/data/api/models/annotations/Status;

    move-result-object p0

    return-object p0
.end method

.method public toEntity(Lcom/box/android/data/api/models/annotations/Status;)Lcom/box/android/data/persistence/annotations/FileActivityStatus;
    .locals 0

    const-string p0, "sourceModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/data/api/models/annotations/Status;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 12
    sget-object p0, Lcom/box/android/data/persistence/annotations/FileActivityStatus;->DELETED:Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_1
    sget-object p0, Lcom/box/android/data/persistence/annotations/FileActivityStatus;->RESOLVED:Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/box/android/data/persistence/annotations/FileActivityStatus;->OPEN:Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    return-object p0
.end method

.method public bridge synthetic toEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/data/api/models/annotations/Status;

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/Status;)Lcom/box/android/data/persistence/annotations/FileActivityStatus;

    move-result-object p0

    return-object p0
.end method
