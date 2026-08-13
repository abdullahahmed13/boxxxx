.class public final Lcom/pspdfkit/internal/k50;
.super Lcom/pspdfkit/internal/j50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/k50$a;,
        Lcom/pspdfkit/internal/k50$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/k50$b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/pspdfkit/internal/n50;

.field public final e:Lcom/pspdfkit/internal/i70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/k50$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/k50$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/k50;->Companion:Lcom/pspdfkit/internal/k50$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/n50;Lcom/pspdfkit/internal/i70;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/k50$a;->a:Lcom/pspdfkit/internal/k50$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/k50$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/j50;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/k50;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/k50;->d:Lcom/pspdfkit/internal/n50;

    iput-object p4, p0, Lcom/pspdfkit/internal/k50;->e:Lcom/pspdfkit/internal/i70;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/k50;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/pspdfkit/internal/m50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/k50;->d:Lcom/pspdfkit/internal/n50;

    return-object p0
.end method

.method public final c()Lcom/pspdfkit/internal/h70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/k50;->e:Lcom/pspdfkit/internal/i70;

    return-object p0
.end method
