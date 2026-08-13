.class public final Lcom/pspdfkit/internal/jni/NativeJSEventValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mNumberValue:Ljava/lang/Double;

.field final mStringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mNumberValue:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mStringValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/jni/NativeJSEventValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/jni/NativeJSEventValue;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mNumberValue:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mNumberValue:Ljava/lang/Double;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mNumberValue:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mStringValue:Ljava/lang/String;

    if-nez p0, :cond_3

    iget-object v0, p1, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mStringValue:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    iget-object p1, p1, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mStringValue:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public getNumberValue()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mNumberValue:Ljava/lang/Double;

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mStringValue:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mNumberValue:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mStringValue:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeJSEventValue{mNumberValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mNumberValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mStringValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSEventValue;->mStringValue:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
