.class public Lcom/eclipsesource/json/JsonObject$Member;
.super Ljava/lang/Object;
.source "JsonObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/json/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Member"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Lcom/eclipsesource/json/JsonValue;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)V
    .locals 0

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject$Member;->name:Ljava/lang/String;

    .line 819
    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject$Member;->value:Lcom/eclipsesource/json/JsonValue;

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/json/JsonObject$Member;)Ljava/lang/String;
    .locals 0

    .line 812
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$Member;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/eclipsesource/json/JsonObject$Member;)Lcom/eclipsesource/json/JsonValue;
    .locals 0

    .line 812
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$Member;->value:Lcom/eclipsesource/json/JsonValue;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 869
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 872
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonObject$Member;

    .line 873
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject$Member;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/eclipsesource/json/JsonObject$Member;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$Member;->value:Lcom/eclipsesource/json/JsonValue;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonObject$Member;->value:Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonValue;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 828
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$Member;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Lcom/eclipsesource/json/JsonValue;
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$Member;->value:Lcom/eclipsesource/json/JsonValue;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject$Member;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 844
    iget-object p0, p0, Lcom/eclipsesource/json/JsonObject$Member;->value:Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
