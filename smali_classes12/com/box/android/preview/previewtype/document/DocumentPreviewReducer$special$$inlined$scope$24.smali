.class public final Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$24;
.super Lkotlin/jvm/internal/Lambda;
.source "IfLetReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer;-><init>(Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIfLetReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt$scope$4\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0010\u0008\u0004\u0010\u0006\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0008\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "ParentAction",
        "ParentState",
        "",
        "ChildState",
        "ChildAction",
        "ConcreteAction",
        "Lcom/box/android/cpl/Embedded;",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/box/android/cpl/reducers/IfLetReducerKt$scope$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $toParentAction:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$24;->$toParentAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
            ")",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$special$$inlined$scope$24;->$toParentAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$Action;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.box.android.preview.previewtype.document.DocumentPreviewReducer.Action"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
