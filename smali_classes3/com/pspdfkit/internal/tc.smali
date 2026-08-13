.class public final Lcom/pspdfkit/internal/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/tc$a;,
        Lcom/pspdfkit/internal/tc$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/internal/tc$b;


# instance fields
.field public a:Lcom/pspdfkit/internal/zq;

.field public final b:Lcom/pspdfkit/contentediting/models/FaceMismatch;

.field public final c:Lcom/pspdfkit/contentediting/models/StyleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/tc$b;

    .line 1
    invoke-direct {v0}, Lcom/pspdfkit/internal/tc$b;-><init>()V

    .line 2
    sput-object v0, Lcom/pspdfkit/internal/tc;->Companion:Lcom/pspdfkit/internal/tc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/internal/tc;->b:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/internal/tc;->c:Lcom/pspdfkit/contentediting/models/StyleInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/pspdfkit/internal/zq;Lcom/pspdfkit/contentediting/models/FaceMismatch;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/pspdfkit/internal/tc;->b:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/pspdfkit/internal/tc;->b:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/pspdfkit/internal/tc;->c:Lcom/pspdfkit/contentediting/models/StyleInfo;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/pspdfkit/internal/tc;->c:Lcom/pspdfkit/contentediting/models/StyleInfo;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/zq;Lcom/pspdfkit/contentediting/models/FaceMismatch;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/internal/tc;->a:Lcom/pspdfkit/internal/zq;

    .line 13
    iput-object p2, p0, Lcom/pspdfkit/internal/tc;->b:Lcom/pspdfkit/contentediting/models/FaceMismatch;

    .line 15
    iput-object p3, p0, Lcom/pspdfkit/internal/tc;->c:Lcom/pspdfkit/contentediting/models/StyleInfo;

    return-void
.end method
