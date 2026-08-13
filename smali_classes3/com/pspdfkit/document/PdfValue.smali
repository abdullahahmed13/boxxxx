.class public final Lcom/pspdfkit/document/PdfValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/PdfValue$PdfValueType;
    }
.end annotation


# instance fields
.field private final type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->NULLOBJ:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DOUBLE:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->INTEGER:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STRING:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 16
    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "String constructor shouldn\'t be null - pass null instead of whole PdfValue!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/PdfValue;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->ARRAY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 24
    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List constructor shouldn\'t be null - pass null instead of whole PdfValue!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/PdfValue;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DICTIONARY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 32
    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Map constructor shouldn\'t be null - pass null instead of whole PdfValue!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->BOOLEAN:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/PdfValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBoolean()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/PdfValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDouble()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/document/PdfValue$PdfValueType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PdfValue{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/document/PdfValue;->type:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
