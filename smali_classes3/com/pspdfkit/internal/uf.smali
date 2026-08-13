.class public final Lcom/pspdfkit/internal/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/uf$a;,
        Lcom/pspdfkit/internal/uf$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/uf$b;


# instance fields
.field public final a:I

.field public final b:Lcom/pspdfkit/internal/t70;

.field public final c:Lcom/pspdfkit/internal/t70;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lkotlin/UInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/uf$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/uf$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/uf;->Companion:Lcom/pspdfkit/internal/uf$b;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/t70;Ljava/lang/String;ZZZLkotlin/UInt;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/uf$a;->a:Lcom/pspdfkit/internal/uf$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/uf$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/pspdfkit/internal/uf;->a:I

    iput-object p3, p0, Lcom/pspdfkit/internal/uf;->b:Lcom/pspdfkit/internal/t70;

    iput-object p4, p0, Lcom/pspdfkit/internal/uf;->c:Lcom/pspdfkit/internal/t70;

    iput-object p5, p0, Lcom/pspdfkit/internal/uf;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/pspdfkit/internal/uf;->e:Z

    iput-boolean p7, p0, Lcom/pspdfkit/internal/uf;->f:Z

    iput-boolean p8, p0, Lcom/pspdfkit/internal/uf;->g:Z

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pspdfkit/internal/uf;->h:Lkotlin/UInt;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/pspdfkit/internal/uf;->h:Lkotlin/UInt;

    return-void
.end method
