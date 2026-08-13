.class public final Lcom/pspdfkit/internal/kn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/kn$a$a;,
        Lcom/pspdfkit/internal/kn$a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/kn$a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pspdfkit/internal/ng;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/pspdfkit/internal/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/kn$a$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/kn$a$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/kn$a;->Companion:Lcom/pspdfkit/internal/kn$a$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/ng;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/kn$a$a;->a:Lcom/pspdfkit/internal/kn$a$a;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/kn$a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/kn$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/kn$a;->b:Lcom/pspdfkit/internal/ng;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/pspdfkit/internal/kn$a;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/pspdfkit/internal/kn$a;->c:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/pspdfkit/internal/kn$a;->d:Lcom/pspdfkit/internal/b9;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/pspdfkit/internal/kn$a;->d:Lcom/pspdfkit/internal/b9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/ng;Ljava/lang/Integer;Lcom/pspdfkit/internal/b9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/kn$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/internal/kn$a;->b:Lcom/pspdfkit/internal/ng;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/internal/kn$a;->c:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/internal/kn$a;->d:Lcom/pspdfkit/internal/b9;

    return-void
.end method
