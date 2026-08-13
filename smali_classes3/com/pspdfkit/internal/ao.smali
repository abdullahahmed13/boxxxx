.class public final Lcom/pspdfkit/internal/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ao$a;,
        Lcom/pspdfkit/internal/ao$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/ao$b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/ao$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/ao$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/ao;->Companion:Lcom/pspdfkit/internal/ao$b;

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/ao$a;->a:Lcom/pspdfkit/internal/ao$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/ao$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pspdfkit/internal/ao;->a:F

    iput p3, p0, Lcom/pspdfkit/internal/ao;->b:F

    return-void
.end method
