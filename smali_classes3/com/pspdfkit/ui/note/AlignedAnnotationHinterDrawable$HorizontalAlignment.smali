.class public final enum Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HorizontalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

.field public static final enum CENTER:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

.field public static final enum LEFT:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

.field public static final enum RIGHT:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->LEFT:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    sget-object v1, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->CENTER:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    sget-object v2, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->RIGHT:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->LEFT:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->CENTER:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->RIGHT:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    .line 4
    invoke-static {}, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->$values()[Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->$VALUES:[Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->$VALUES:[Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    return-object v0
.end method
