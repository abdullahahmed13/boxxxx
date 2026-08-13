.class final enum Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;
.super Ljava/lang/Enum;
.source "ClassAndMethodAttributesGetter.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter<",
        "Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;
    .locals 1

    .line 11
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    .line 11
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;->$values()[Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;
    .locals 1

    .line 11
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;
    .locals 1

    .line 11
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;

    return-object v0
.end method


# virtual methods
.method public codeClass(Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 17
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;->declaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic codeClass(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 11
    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;->codeClass(Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public methodName(Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 23
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;->methodName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic methodName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 11
    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethodAttributesGetter;->methodName(Lio/opentelemetry/instrumentation/api/instrumenter/util/ClassAndMethod;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
