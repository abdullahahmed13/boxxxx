.class public final Lcom/pspdfkit/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/a7$a;,
        Lcom/pspdfkit/internal/a7$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/a7$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/internal/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/a7$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/a7$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/a7;->Companion:Lcom/pspdfkit/internal/a7$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/qg;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/a7$a;->a:Lcom/pspdfkit/internal/a7$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/a7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/a7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/a7;->b:Lcom/pspdfkit/internal/qg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/qg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/a7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/a7;->b:Lcom/pspdfkit/internal/qg;

    return-void
.end method
