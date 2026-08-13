.class public final Lcom/pspdfkit/internal/i7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/annotations/StampAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final c:Landroid/net/Uri;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/Disposable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/annotations/StampAnnotation;",
            ">;",
            "Landroid/net/Uri;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/i7$a;->a:Lio/reactivex/rxjava3/core/Single;

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/internal/i7$a;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/i7$a;->c:Landroid/net/Uri;

    .line 5
    iput p4, p0, Lcom/pspdfkit/internal/i7$a;->d:I

    return-void
.end method
