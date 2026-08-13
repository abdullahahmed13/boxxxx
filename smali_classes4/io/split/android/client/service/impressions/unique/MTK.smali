.class public Lio/split/android/client/service/impressions/unique/MTK;
.super Ljava/lang/Object;
.source "MTK.java"


# instance fields
.field private final mKeys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/unique/UniqueKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/split/android/client/service/impressions/unique/MTK;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/unique/UniqueKey;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lio/split/android/client/service/impressions/unique/MTK;->mKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lio/split/android/client/service/impressions/unique/MTK;

    .line 40
    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/MTK;->mKeys:Ljava/util/List;

    iget-object p1, p1, Lio/split/android/client/service/impressions/unique/MTK;->mKeys:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/unique/UniqueKey;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/MTK;->mKeys:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 45
    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/MTK;->mKeys:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
