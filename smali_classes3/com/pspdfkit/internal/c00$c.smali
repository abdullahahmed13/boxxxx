.class public final Lcom/pspdfkit/internal/c00$c;
.super Lcom/pspdfkit/internal/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/c00;->e()Lcom/pspdfkit/internal/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/za<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/za;-><init>(Lkotlinx/serialization/DeserializationStrategy;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "{}"

    return-object p0
.end method
