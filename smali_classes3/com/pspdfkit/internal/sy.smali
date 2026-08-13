.class public final Lcom/pspdfkit/internal/sy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/sy$a;,
        Lcom/pspdfkit/internal/sy$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/sy$b;


# instance fields
.field public final a:Lcom/pspdfkit/internal/t70;

.field public final b:Lcom/pspdfkit/internal/ob;

.field public final c:Lcom/pspdfkit/internal/t70;

.field public final d:Lcom/pspdfkit/internal/aj;

.field public final e:Lcom/pspdfkit/internal/ec;

.field public final f:Lcom/pspdfkit/internal/r00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/sy$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/sy$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/sy;->Companion:Lcom/pspdfkit/internal/sy$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/ob;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/aj;Lcom/pspdfkit/internal/ec;Lcom/pspdfkit/internal/r00;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/sy$a;->a:Lcom/pspdfkit/internal/sy$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/sy$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/sy;->a:Lcom/pspdfkit/internal/t70;

    iput-object p3, p0, Lcom/pspdfkit/internal/sy;->b:Lcom/pspdfkit/internal/ob;

    iput-object p4, p0, Lcom/pspdfkit/internal/sy;->c:Lcom/pspdfkit/internal/t70;

    iput-object p5, p0, Lcom/pspdfkit/internal/sy;->d:Lcom/pspdfkit/internal/aj;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/pspdfkit/internal/sy;->e:Lcom/pspdfkit/internal/ec;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/pspdfkit/internal/sy;->e:Lcom/pspdfkit/internal/ec;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/pspdfkit/internal/sy;->f:Lcom/pspdfkit/internal/r00;

    return-void

    :cond_2
    iput-object p7, p0, Lcom/pspdfkit/internal/sy;->f:Lcom/pspdfkit/internal/r00;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/ob;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/aj;Lcom/pspdfkit/internal/ec;Lcom/pspdfkit/internal/r00;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/sy;->a:Lcom/pspdfkit/internal/t70;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/internal/sy;->b:Lcom/pspdfkit/internal/ob;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/internal/sy;->c:Lcom/pspdfkit/internal/t70;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/internal/sy;->d:Lcom/pspdfkit/internal/aj;

    .line 8
    iput-object p5, p0, Lcom/pspdfkit/internal/sy;->e:Lcom/pspdfkit/internal/ec;

    .line 9
    iput-object p6, p0, Lcom/pspdfkit/internal/sy;->f:Lcom/pspdfkit/internal/r00;

    return-void
.end method
