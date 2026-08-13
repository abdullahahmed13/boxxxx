.class public final Lcom/pspdfkit/internal/u70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/u70$a;,
        Lcom/pspdfkit/internal/u70$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/u70$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/u70$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/u70$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/u70;->Companion:Lcom/pspdfkit/internal/u70$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/u70;->a:I

    iput p2, p0, Lcom/pspdfkit/internal/u70;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/pspdfkit/internal/u70$a;->a:Lcom/pspdfkit/internal/u70$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/u70$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pspdfkit/internal/u70;->a:I

    iput p3, p0, Lcom/pspdfkit/internal/u70;->b:I

    return-void
.end method
