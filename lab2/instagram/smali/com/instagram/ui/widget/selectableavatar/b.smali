.class final Lcom/instagram/ui/widget/selectableavatar/b;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/selectableavatar/c;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/selectableavatar/c;)V
    .locals 0

    .prologue
    .line 292541
    iput-object p1, p0, Lcom/instagram/ui/widget/selectableavatar/b;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    .line 292542
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 292543
    double-to-float v0, v0

    .line 292544
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 292545
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/b;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/c;->setScaleX(F)V

    .line 292546
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/b;->a:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/c;->setScaleY(F)V

    .line 292547
    return-void
.end method
