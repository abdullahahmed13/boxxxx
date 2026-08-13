.class public final Lcom/pspdfkit/annotations/AnnotationProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/AnnotationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/AnnotationProvider$Companion;",
        "",
        "<init>",
        "()V",
        "ALL_ANNOTATION_TYPES",
        "",
        "Lcom/pspdfkit/annotations/AnnotationType;",
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
.field static final synthetic $$INSTANCE:Lcom/pspdfkit/annotations/AnnotationProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/annotations/AnnotationProvider$Companion;

    invoke-direct {v0}, Lcom/pspdfkit/annotations/AnnotationProvider$Companion;-><init>()V

    sput-object v0, Lcom/pspdfkit/annotations/AnnotationProvider$Companion;->$$INSTANCE:Lcom/pspdfkit/annotations/AnnotationProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
