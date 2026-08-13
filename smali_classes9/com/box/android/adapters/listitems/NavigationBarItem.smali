.class public Lcom/box/android/adapters/listitems/NavigationBarItem;
.super Ljava/lang/Object;
.source "NavigationBarItem.java"


# static fields
.field public static final TYPE_ALL_FILES:I = 0x3

.field public static final TYPE_COLLECTION:I = 0x5

.field public static final TYPE_FILE:I = 0x1

.field public static final TYPE_FOLDER:I = 0x2

.field public static final TYPE_MY_COLLECTIONS:I = 0x6

.field public static final TYPE_OFFLINE_ITEMS:I = 0x4


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mType:I

    .line 26
    iput-object p2, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 56
    :cond_1
    instance-of v1, p1, Lcom/box/android/adapters/listitems/NavigationBarItem;

    if-nez v1, :cond_2

    return v0

    .line 59
    :cond_2
    check-cast p1, Lcom/box/android/adapters/listitems/NavigationBarItem;

    .line 60
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v1, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mId:Ljava/lang/String;

    iget-object v2, p1, Lcom/box/android/adapters/listitems/NavigationBarItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget p0, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mType:I

    iget p1, p1, Lcom/box/android/adapters/listitems/NavigationBarItem;->mType:I

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result p0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 44
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    const/16 v1, 0x3d

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>(II)V

    iget-object v1, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget p0, p0, Lcom/box/android/adapters/listitems/NavigationBarItem;->mType:I

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result p0

    return p0
.end method
