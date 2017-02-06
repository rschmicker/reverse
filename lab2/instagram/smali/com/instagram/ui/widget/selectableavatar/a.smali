.class final Lcom/instagram/ui/widget/selectableavatar/a;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/selectableavatar/c;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/selectableavatar/c;)V
    .locals 0

    .prologue
    .line 292535
    iput-object p1, p0, Lcom/instagram/ui/widget/selectableavatar/a;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 292536
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/a;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    iget-object v0, v0, Lcom/instagram/ui/widget/selectableavatar/c;->e:Landroid/graphics/drawable/Drawable;

    .line 292537
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 292538
    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292539
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/a;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableavatar/c;->invalidate()V

    .line 292540
    return-void
.end method
