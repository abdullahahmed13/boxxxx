.class public final Lcom/pspdfkit/internal/i70;
.super Lcom/pspdfkit/internal/h70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/i70$a;,
        Lcom/pspdfkit/internal/i70$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/i70$b;


# instance fields
.field public final c:Lcom/pspdfkit/internal/ob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/i70$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/i70$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/i70;->Companion:Lcom/pspdfkit/internal/i70$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/pspdfkit/internal/ob;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/i70$a;->a:Lcom/pspdfkit/internal/i70$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/i70$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/internal/h70;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/i70;->c:Lcom/pspdfkit/internal/ob;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/internal/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i70;->c:Lcom/pspdfkit/internal/ob;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UpdateInfoEssentials doesn\'t have text. Use UpdateInfo instead."

    return-object p0
.end method
