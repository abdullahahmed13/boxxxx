.class public final synthetic Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/html/HtmlToPdfConverter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/document/html/HtmlToPdfConverter$$ExternalSyntheticLambda4;->f$0:Lcom/pspdfkit/document/html/HtmlToPdfConverter;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/html/HtmlToPdfConverter;->$r8$lambda$b0XqE3DrZx1WSnpyGiJFKiT0Xvo(Lcom/pspdfkit/document/html/HtmlToPdfConverter;Ljava/io/File;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method
