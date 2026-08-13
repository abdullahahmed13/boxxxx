.class public final Lcom/pspdfkit/internal/l5$a$b;
.super Lcom/pspdfkit/internal/l5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/l5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/l5$a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/l5$a$b;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/l5$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/l5$a$b;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/l5$a$b;->a:Z

    iget-boolean p1, p1, Lcom/pspdfkit/internal/l5$a$b;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/l5$a$b;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/l5$a$b;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolved(hasApStream="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
