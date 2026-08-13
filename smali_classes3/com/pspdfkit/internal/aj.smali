.class public final Lcom/pspdfkit/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/aj$a;,
        Lcom/pspdfkit/internal/aj$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/aj$b;


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/aj$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/aj$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/aj;->Companion:Lcom/pspdfkit/internal/aj$b;

    return-void
.end method

.method public synthetic constructor <init>(IFZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/aj$a;->a:Lcom/pspdfkit/internal/aj$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/aj$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pspdfkit/internal/aj;->a:F

    iput-boolean p3, p0, Lcom/pspdfkit/internal/aj;->b:Z

    return-void
.end method
