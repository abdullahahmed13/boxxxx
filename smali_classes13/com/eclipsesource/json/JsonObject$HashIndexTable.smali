.class Lcom/eclipsesource/json/JsonObject$HashIndexTable;
.super Ljava/lang/Object;
.source "JsonObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/json/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HashIndexTable"
.end annotation


# instance fields
.field private final hashTable:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 880
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashTable:[B

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject$HashIndexTable;)V
    .locals 2

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 880
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashTable:[B

    .line 886
    iget-object p0, p1, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashTable:[B

    const/4 p1, 0x0

    array-length v1, v0

    invoke-static {p0, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private hashSlotFor(Ljava/lang/Object;)I
    .locals 0

    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashTable:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method add(Ljava/lang/String;I)V
    .locals 1

    .line 890
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashSlotFor(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0xff

    if-ge p2, v0, :cond_0

    .line 893
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashTable:[B

    add-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 895
    :cond_0
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashTable:[B

    const/4 p2, 0x0

    aput-byte p2, p0, p1

    return-void
.end method

.method get(Ljava/lang/Object;)I
    .locals 0

    .line 910
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashSlotFor(Ljava/lang/Object;)I

    move-result p1

    .line 912
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashTable:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method remove(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 900
    :goto_0
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject$HashIndexTable;->hashTable:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 901
    aget-byte v3, v2, v1

    add-int/lit8 v4, p1, 0x1

    if-ne v3, v4, :cond_0

    .line 902
    aput-byte v0, v2, v1

    goto :goto_1

    :cond_0
    if-le v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    .line 904
    aput-byte v3, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
