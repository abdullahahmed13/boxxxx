.class public final Lcom/pspdfkit/internal/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/p5$a$a;,
        Lcom/pspdfkit/internal/p5$a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/p5$a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/internal/ng;

.field public final c:Lcom/pspdfkit/contentediting/models/StyleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/p5$a$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/p5$a$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/p5$a;->Companion:Lcom/pspdfkit/internal/p5$a$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/ng;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/p5$a$a;->a:Lcom/pspdfkit/internal/p5$a$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/p5$a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/p5$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/p5$a;->b:Lcom/pspdfkit/internal/ng;

    iput-object p4, p0, Lcom/pspdfkit/internal/p5$a;->c:Lcom/pspdfkit/contentediting/models/StyleInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/ng;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/p5$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/internal/p5$a;->b:Lcom/pspdfkit/internal/ng;

    iput-object p3, p0, Lcom/pspdfkit/internal/p5$a;->c:Lcom/pspdfkit/contentediting/models/StyleInfo;

    return-void
.end method
