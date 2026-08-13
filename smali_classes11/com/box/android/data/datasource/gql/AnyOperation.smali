.class public final Lcom/box/android/data/datasource/gql/AnyOperation;
.super Ljava/lang/Object;
.source "QueryDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/gql/AnyOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/AnyOperation;",
        "",
        "operation",
        "",
        "attributes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getOperation",
        "()Ljava/lang/String;",
        "getAttributes",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/datasource/gql/AnyOperation$Companion;


# instance fields
.field private final attributes:Ljava/lang/String;

.field private final operation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/gql/AnyOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/gql/AnyOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/gql/AnyOperation;->Companion:Lcom/box/android/data/datasource/gql/AnyOperation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/AnyOperation;->operation:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/AnyOperation;->attributes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/box/android/data/datasource/gql/AnyOperation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/AnyOperation;->operation:Ljava/lang/String;

    check-cast p1, Lcom/box/android/data/datasource/gql/AnyOperation;

    iget-object v3, p1, Lcom/box/android/data/datasource/gql/AnyOperation;->operation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/AnyOperation;->attributes:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/datasource/gql/AnyOperation;->attributes:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getAttributes()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/AnyOperation;->attributes:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/AnyOperation;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/AnyOperation;->operation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/box/android/data/datasource/gql/AnyOperation;->attributes:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
