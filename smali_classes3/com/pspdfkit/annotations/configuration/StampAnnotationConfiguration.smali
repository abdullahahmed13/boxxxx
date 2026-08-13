.class public interface abstract Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/u30;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/u30;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract getStampsForPicker()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;"
        }
    .end annotation
.end method
