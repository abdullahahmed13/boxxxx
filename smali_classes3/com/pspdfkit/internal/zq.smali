.class public final Lcom/pspdfkit/internal/zq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/zq$a;,
        Lcom/pspdfkit/internal/zq$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/zq$b;


# instance fields
.field public final a:I

.field public final b:Lcom/pspdfkit/internal/jo;

.field public final c:Lcom/pspdfkit/internal/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/zq$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/zq$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/zq;->Companion:Lcom/pspdfkit/internal/zq$b;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/pspdfkit/internal/jo;Lcom/pspdfkit/internal/c7;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/zq$a;->a:Lcom/pspdfkit/internal/zq$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/zq$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pspdfkit/internal/zq;->a:I

    iput-object p3, p0, Lcom/pspdfkit/internal/zq;->b:Lcom/pspdfkit/internal/jo;

    iput-object p4, p0, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    return-void
.end method

.method public constructor <init>(ILcom/pspdfkit/internal/jo;Lcom/pspdfkit/internal/c7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/pspdfkit/internal/zq;->a:I

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/internal/zq;->b:Lcom/pspdfkit/internal/jo;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/internal/zq;->c:Lcom/pspdfkit/internal/c7;

    return-void
.end method
