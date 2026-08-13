.class public final Lcom/pspdfkit/internal/jni/NativeFormOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLabel:Ljava/lang/String;

.field final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mLabel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/jni/NativeFormOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/jni/NativeFormOption;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mLabel:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/internal/jni/NativeFormOption;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/internal/jni/NativeFormOption;->mValue:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mLabel:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 53
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeFormOption{mLabel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormOption;->mValue:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
