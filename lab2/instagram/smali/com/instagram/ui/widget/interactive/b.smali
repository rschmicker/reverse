.class public final Lcom/instagram/ui/widget/interactive/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/a;)V
    .locals 1

    .prologue
    .line 291599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291600
    iget-boolean v0, p1, Lcom/instagram/ui/widget/interactive/a;->a:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/b;->a:Z

    .line 291601
    iget v0, p1, Lcom/instagram/ui/widget/interactive/a;->b:F

    iput v0, p0, Lcom/instagram/ui/widget/interactive/b;->b:F

    .line 291602
    iget v0, p1, Lcom/instagram/ui/widget/interactive/a;->c:F

    iput v0, p0, Lcom/instagram/ui/widget/interactive/b;->c:F

    .line 291603
    return-void
.end method
