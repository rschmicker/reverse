.class public final Lcom/instagram/creation/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/e/e;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/instagram/creation/pendingmedia/model/h;

.field final c:Landroid/view/ViewGroup;

.field d:Z

.field e:Z

.field f:Lcom/instagram/creation/video/h/b;

.field g:Landroid/view/TextureView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/graphics/Rect;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 207121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207122
    iput-object p1, p0, Lcom/instagram/creation/e/n;->a:Landroid/view/View;

    .line 207123
    iput-object p2, p0, Lcom/instagram/creation/e/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 207124
    const v0, 0x7f0a0091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/e/n;->c:Landroid/view/ViewGroup;

    .line 207125
    const v0, 0x7f0a0092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/e/n;->h:Landroid/widget/ImageView;

    .line 207126
    iget-object v0, p0, Lcom/instagram/creation/e/n;->h:Landroid/widget/ImageView;

    .line 207127
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 207128
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 207129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/e/n;->i:Landroid/graphics/Rect;

    .line 207130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/e/n;->a(Z)V

    .line 207131
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207132
    iget-object v0, p0, Lcom/instagram/creation/e/n;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 207133
    iget-object v0, p0, Lcom/instagram/creation/e/n;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207134
    iget-object v1, p0, Lcom/instagram/creation/e/n;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 207135
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 207136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/e/n;->j:Z

    .line 207137
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 207138
    iget-object v1, p0, Lcom/instagram/creation/e/n;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207139
    return-void

    .line 207140
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 207141
    iget-boolean v0, p0, Lcom/instagram/creation/e/n;->j:Z

    if-eqz v0, :cond_0

    .line 207142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/e/n;->j:Z

    .line 207143
    iget-object v0, p0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 207144
    iget-object v0, p0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/e/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 207145
    iget-object v0, p0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/e/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 207146
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 207147
    iget-object v2, p0, Lcom/instagram/creation/e/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 207148
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 207149
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 207150
    iget-object v0, p0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->h()Z

    .line 207151
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 207152
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 207153
    iget-boolean v0, p0, Lcom/instagram/creation/e/n;->d:Z

    if-nez v0, :cond_0

    .line 207154
    iput-boolean v1, p0, Lcom/instagram/creation/e/n;->d:Z

    .line 207155
    iget-object v0, p0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->e()V

    .line 207156
    invoke-virtual {p0, v1}, Lcom/instagram/creation/e/n;->a(Z)V

    .line 207157
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207158
    iget-object v0, p0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 207159
    iget-object v0, p0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->g()V

    .line 207160
    iget-object v0, p0, Lcom/instagram/creation/e/n;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/e/n;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207161
    iget-object v0, p0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 207162
    iput-object v2, p0, Lcom/instagram/creation/e/n;->g:Landroid/view/TextureView;

    .line 207163
    iput-object v2, p0, Lcom/instagram/creation/e/n;->f:Lcom/instagram/creation/video/h/b;

    .line 207164
    :cond_0
    return-void
.end method
