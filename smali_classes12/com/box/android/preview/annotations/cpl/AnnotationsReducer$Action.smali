.class public abstract Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;
.super Ljava/lang/Object;
.source "AnnotationsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletedUserConfirmed;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationPopUpDismissed;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Fetch;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Refresh;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Release;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ResetDeleteAnnotationState;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ShowDeletionConfirmationDialog;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;,
        Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000f\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000f\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        "",
        "<init>",
        "()V",
        "Fetch",
        "Refresh",
        "Error",
        "AnnotationSelected",
        "UnselectAnnotation",
        "AnnotationsVisibilityChanged",
        "UpdateAnnotations",
        "ShowDeletionConfirmationDialog",
        "AnnotationDeletedUserConfirmed",
        "AnnotationDeletionCompleted",
        "ResetDeleteAnnotationState",
        "AnnotationPopUpDismissed",
        "ViewComments",
        "NavigateToAnnotation",
        "Release",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletedUserConfirmed;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletionCompleted;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationPopUpDismissed;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationSelected;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationsVisibilityChanged;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Error;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Fetch;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$NavigateToAnnotation;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Refresh;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$Release;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ResetDeleteAnnotationState;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ShowDeletionConfirmationDialog;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UnselectAnnotation;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$UpdateAnnotations;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;-><init>()V

    return-void
.end method
