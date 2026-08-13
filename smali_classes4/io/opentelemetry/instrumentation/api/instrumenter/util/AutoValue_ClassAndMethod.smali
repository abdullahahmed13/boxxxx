.class final Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;
.super Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;
.source "AutoValue_ClassAndMethod.java"


# instance fields
.field private final declaringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;-><init>()V

    if-eqz p1, :cond_1

    .line 18
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->declaringClass:Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 22
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->methodName:Ljava/lang/String;

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null methodName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null declaringClass"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declaringClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->declaringClass:Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;

    .line 50
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->declaringClass:Ljava/lang/Class;

    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;->declaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->methodName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;->methodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->declaringClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->methodName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public methodName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassAndMethod{declaringClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->declaringClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", methodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;->methodName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
