.class public final Lcom/pspdfkit/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/internal/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ja<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/pspdfkit/internal/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ja<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/pspdfkit/internal/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ja<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ja;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ja;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ja;->a:Lcom/pspdfkit/internal/ja;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/ja;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ja;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ja;->b:Lcom/pspdfkit/internal/ja;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/ja;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ja;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ja;->c:Lcom/pspdfkit/internal/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
