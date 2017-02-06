.class public final Lcom/instagram/direct/h/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

.field final c:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

.field final d:Landroid/view/View;

.field final e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/ImageView;

.field final i:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234214
    const v0, 0x7f0a018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/h/a/e;->a:Landroid/view/ViewGroup;

    .line 234215
    const v0, 0x7f0a0191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iput-object v0, p0, Lcom/instagram/direct/h/a/e;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 234216
    const v0, 0x7f0a0192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iput-object v0, p0, Lcom/instagram/direct/h/a/e;->c:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 234217
    const v0, 0x7f0a0193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/h/a/e;->d:Landroid/view/View;

    .line 234218
    const v0, 0x7f0a0195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/h/a/e;->f:Landroid/widget/TextView;

    .line 234219
    const v0, 0x7f0a0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    iput-object v0, p0, Lcom/instagram/direct/h/a/e;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    .line 234220
    const v0, 0x7f0a0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/h/a/e;->g:Landroid/widget/TextView;

    .line 234221
    const v0, 0x7f0a0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/direct/h/a/e;->h:Landroid/widget/ImageView;

    .line 234222
    const v0, 0x7f0a0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/direct/h/a/e;->i:Landroid/widget/CheckBox;

    .line 234223
    return-void
.end method
