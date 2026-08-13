.class public Lcom/pspdfkit/internal/za;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TResultType;",
            "Lcom/pspdfkit/internal/jni/NativeContentEditingResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/za$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/za$$ExternalSyntheticLambda0;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/za;-><init>(Lkotlinx/serialization/DeserializationStrategy;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/DeserializationStrategy;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResultType;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TResultType;-",
            "Lcom/pspdfkit/internal/jni/NativeContentEditingResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/za;->a:Lkotlinx/serialization/DeserializationStrategy;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/za;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->getJsonData()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;->getJsonData()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEditing - JSON response == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
