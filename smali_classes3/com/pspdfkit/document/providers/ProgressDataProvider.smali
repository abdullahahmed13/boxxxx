.class public interface abstract Lcom/pspdfkit/document/providers/ProgressDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/providers/ProgressDataProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/ProgressDataProvider;",
        "",
        "observeProgress",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/document/providers/ProgressDataProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/pspdfkit/document/providers/ProgressDataProvider$Companion;->$$INSTANCE:Lcom/pspdfkit/document/providers/ProgressDataProvider$Companion;

    sput-object v0, Lcom/pspdfkit/document/providers/ProgressDataProvider;->Companion:Lcom/pspdfkit/document/providers/ProgressDataProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract observeProgress()Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
