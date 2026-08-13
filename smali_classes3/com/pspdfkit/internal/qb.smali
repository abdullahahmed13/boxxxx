.class public final Lcom/pspdfkit/internal/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/qb$a;,
        Lcom/pspdfkit/internal/qb$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/qb$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/pspdfkit/internal/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/qb$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/qb$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/qb;->Companion:Lcom/pspdfkit/internal/qb$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/UInt;Lcom/pspdfkit/internal/b9;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 21
    sget-object v0, Lcom/pspdfkit/internal/qb$a;->a:Lcom/pspdfkit/internal/qb$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/qb$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/qb;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/UInt;->unbox-impl()I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/internal/qb;->b:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pspdfkit/internal/qb;->c:Lcom/pspdfkit/internal/b9;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/pspdfkit/internal/qb;->c:Lcom/pspdfkit/internal/b9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/pspdfkit/internal/b9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/internal/qb;->a:Ljava/lang/String;

    iput p2, p0, Lcom/pspdfkit/internal/qb;->b:I

    iput-object p3, p0, Lcom/pspdfkit/internal/qb;->c:Lcom/pspdfkit/internal/b9;

    return-void
.end method
