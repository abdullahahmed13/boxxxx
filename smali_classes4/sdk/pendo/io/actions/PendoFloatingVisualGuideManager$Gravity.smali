.class public interface abstract annotation Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Gravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Gravity$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Gravity;",
        "",
        "Companion",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final BOTTOM_STR:Ljava/lang/String; = "BOTTOM"

.field public static final CENTER:I = 0x4

.field public static final CENTER_STR:Ljava/lang/String; = "CENTER"

.field public static final Companion:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Gravity$Companion;

.field public static final LEFT:I = 0x0

.field public static final LEFT_STR:Ljava/lang/String; = "LEFT"

.field public static final RIGHT:I = 0x1

.field public static final RIGHT_STR:Ljava/lang/String; = "RIGHT"

.field public static final TOP:I = 0x2

.field public static final TOP_STR:Ljava/lang/String; = "TOP"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Gravity$Companion;->$$INSTANCE:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Gravity$Companion;

    sput-object v0, Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Gravity;->Companion:Lsdk/pendo/io/actions/PendoFloatingVisualGuideManager$Gravity$Companion;

    return-void
.end method
