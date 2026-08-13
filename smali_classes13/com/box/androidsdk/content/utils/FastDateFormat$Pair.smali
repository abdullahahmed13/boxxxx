.class Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;
.super Ljava/lang/Object;
.source "FastDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Pair"
.end annotation


# instance fields
.field private final mObj1:Ljava/lang/Object;

.field private final mObj2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1712
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj1:Ljava/lang/Object;

    .line 1713
    iput-object p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1724
    :cond_0
    instance-of v1, p1, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1728
    :cond_1
    check-cast p1, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;

    .line 1730
    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj1:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj1:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj1:Ljava/lang/Object;

    .line 1732
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj2:Ljava/lang/Object;

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj2:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj2:Ljava/lang/Object;

    .line 1734
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1742
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj1:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1743
    :goto_0
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj2:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$Pair;->mObj2:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
