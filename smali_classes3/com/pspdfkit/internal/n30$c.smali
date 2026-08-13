.class public final Lcom/pspdfkit/internal/n30$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/n30;->a(Lcom/pspdfkit/internal/lm;)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/internal/n30$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/n30$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/n30$c;

    invoke-direct {v0}, Lcom/pspdfkit/internal/n30$c;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/n30$c;->a:Lcom/pspdfkit/internal/n30$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p0, v0, :cond_0

    .line 106
    check-cast p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFormElementAsync()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method
