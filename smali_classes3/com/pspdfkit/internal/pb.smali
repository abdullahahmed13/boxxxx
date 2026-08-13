.class public final Lcom/pspdfkit/internal/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/pb$a;,
        Lcom/pspdfkit/internal/pb$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/pb$b;


# instance fields
.field public final a:Lcom/pspdfkit/internal/u70;

.field public final b:Lcom/pspdfkit/internal/u70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/pb$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/pb$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/pb;->Companion:Lcom/pspdfkit/internal/pb$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/pspdfkit/internal/u70;Lcom/pspdfkit/internal/u70;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/pb$a;->a:Lcom/pspdfkit/internal/pb$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/pb$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/pb;->a:Lcom/pspdfkit/internal/u70;

    iput-object p3, p0, Lcom/pspdfkit/internal/pb;->b:Lcom/pspdfkit/internal/u70;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/u70;Lcom/pspdfkit/internal/u70;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/pb;->a:Lcom/pspdfkit/internal/u70;

    iput-object p2, p0, Lcom/pspdfkit/internal/pb;->b:Lcom/pspdfkit/internal/u70;

    return-void
.end method
