.class public final Lcom/pspdfkit/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ec$a;,
        Lcom/pspdfkit/internal/ec$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/ec$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/ec$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/ec$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/ec;->Companion:Lcom/pspdfkit/internal/ec$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/pspdfkit/internal/ec;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 4
    sget-object v0, Lcom/pspdfkit/internal/ec$a;->a:Lcom/pspdfkit/internal/ec$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ec$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pspdfkit/internal/ec;->a:I

    return-void
.end method
