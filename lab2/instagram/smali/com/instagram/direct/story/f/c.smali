.class public final Lcom/instagram/direct/story/f/c;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field public final A:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240611
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 240612
    iput-object p1, p0, Lcom/instagram/direct/story/f/c;->o:Landroid/view/View;

    .line 240613
    const v0, 0x7f0a017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->p:Landroid/view/View;

    .line 240614
    const v0, 0x7f0a01e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 240615
    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 240616
    const v0, 0x7f0a01e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 240617
    const v0, 0x7f0a01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->t:Landroid/view/View;

    .line 240618
    const v0, 0x7f0a01e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->u:Landroid/view/View;

    .line 240619
    const v0, 0x7f0a01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->v:Landroid/view/View;

    .line 240620
    const v0, 0x7f0a01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->x:Landroid/view/View;

    .line 240621
    const v0, 0x7f0a01e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->w:Landroid/view/View;

    .line 240622
    const v0, 0x7f0a0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->y:Landroid/widget/TextView;

    .line 240623
    const v0, 0x7f0a017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->z:Landroid/widget/TextView;

    .line 240624
    const v0, 0x7f0a017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/f/c;->A:Landroid/view/View;

    .line 240625
    return-void
.end method
