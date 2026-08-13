.class public final Lcom/pspdfkit/internal/wr;
.super Lcom/pspdfkit/internal/h1;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/NoteAnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/h1<",
        "Lcom/pspdfkit/annotations/configuration/NoteAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/NoteAnnotationConfiguration$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->NOTE_ICON:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/internal/h1;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h1;->a()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/xr;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 4
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/xr;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method

.method public final build()Lcom/pspdfkit/annotations/configuration/NoteAnnotationConfiguration;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h1;->a()V

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/xr;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 8
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/xr;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method
