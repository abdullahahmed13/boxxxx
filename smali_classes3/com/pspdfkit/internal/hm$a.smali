.class public final Lcom/pspdfkit/internal/hm$a;
.super Lcom/pspdfkit/internal/nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hm;-><init>(Lcom/pspdfkit/instant/client/InstantClient;Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;Ljava/util/EnumSet;Lcom/pspdfkit/internal/il;Lcom/pspdfkit/internal/jni/NativeDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

.field public final synthetic b:Lcom/pspdfkit/internal/il;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;Lcom/pspdfkit/internal/il;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/hm$a;->a:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    iput-object p2, p0, Lcom/pspdfkit/internal/hm$a;->b:Lcom/pspdfkit/internal/il;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/nc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/o3;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/wk;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/hm$a;->a:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    invoke-virtual {v1}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getInternal()Lcom/pspdfkit/internal/gm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/hm$a;->b:Lcom/pspdfkit/internal/il;

    .line 5
    invoke-direct {v0, p1, v1, p0}, Lcom/pspdfkit/internal/wk;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/gm;Lcom/pspdfkit/internal/il;)V

    return-object v0
.end method

.method public final b(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/yd;
    .locals 1

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/yd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/yd;-><init>(Lcom/pspdfkit/internal/lm;Z)V

    return-object p0
.end method

.method public final c(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/we;
    .locals 1

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/we;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/we;-><init>(Lcom/pspdfkit/internal/lm;Z)V

    return-object p0
.end method
