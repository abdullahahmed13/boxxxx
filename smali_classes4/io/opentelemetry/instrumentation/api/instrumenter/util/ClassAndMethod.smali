.class public abstract Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;
.super Ljava/lang/Object;
.source "ClassAndMethod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static codeAttributesGetter()Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    return-object v0
.end method

.method public static create(Ljava/lang/Class;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/util/AutoValue_ClassAndMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract declaringClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract methodName()Ljava/lang/String;
.end method
