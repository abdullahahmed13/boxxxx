.class public final Lcom/pspdfkit/internal/jni/NativeJSValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBoolValue:Ljava/lang/Boolean;

.field final mNumberValue:Ljava/lang/Double;

.field final mStringValue:Ljava/lang/String;

.field final mType:Lcom/pspdfkit/internal/jni/NativeJSType;

.field final mVectorValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeJSType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeJSType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mType:Lcom/pspdfkit/internal/jni/NativeJSType;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mStringValue:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mBoolValue:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mNumberValue:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mVectorValue:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBoolValue()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mBoolValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getNumberValue()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mNumberValue:Ljava/lang/Double;

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mStringValue:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/internal/jni/NativeJSType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mType:Lcom/pspdfkit/internal/jni/NativeJSType;

    return-object p0
.end method

.method public getVectorValue()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mVectorValue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeJSValue{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mType:Lcom/pspdfkit/internal/jni/NativeJSType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mStringValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mStringValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mBoolValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mBoolValue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNumberValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mNumberValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mVectorValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSValue;->mVectorValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
