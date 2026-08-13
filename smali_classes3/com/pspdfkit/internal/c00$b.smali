.class public final Lcom/pspdfkit/internal/c00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/c00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/c00$b$a;,
        Lcom/pspdfkit/internal/c00$b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/c00$b$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/internal/t70;

.field public final c:Lcom/pspdfkit/internal/aj;

.field public final d:Lcom/pspdfkit/internal/ng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/c00$b$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/c00$b$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/c00$b;->Companion:Lcom/pspdfkit/internal/c00$b$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/aj;Lcom/pspdfkit/internal/ng;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/c00$b$a;->a:Lcom/pspdfkit/internal/c00$b$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/c00$b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/c00$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/c00$b;->b:Lcom/pspdfkit/internal/t70;

    iput-object p4, p0, Lcom/pspdfkit/internal/c00$b;->c:Lcom/pspdfkit/internal/aj;

    iput-object p5, p0, Lcom/pspdfkit/internal/c00$b;->d:Lcom/pspdfkit/internal/ng;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/aj;Lcom/pspdfkit/internal/ng;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/c00$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/internal/c00$b;->b:Lcom/pspdfkit/internal/t70;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/internal/c00$b;->c:Lcom/pspdfkit/internal/aj;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/internal/c00$b;->d:Lcom/pspdfkit/internal/ng;

    return-void
.end method
