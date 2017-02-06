.class final Lcom/instagram/iglive/ui/common/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/c/a;

.field final synthetic b:Lcom/instagram/iglive/ui/common/AvatarLikesView;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/AvatarLikesView;Lcom/instagram/iglive/c/a;)V
    .locals 0

    .prologue
    .line 260250
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/b;->b:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/b;->a:Lcom/instagram/iglive/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 2

    .prologue
    .line 260251
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/b;->b:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->j:Z

    if-eqz v0, :cond_0

    .line 260252
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/b;->b:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a(Lcom/instagram/iglive/ui/common/AvatarLikesView;Landroid/graphics/Bitmap;)V

    .line 260253
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/b;->b:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->invalidate()V

    .line 260254
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 260255
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 260256
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/b;->b:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->j:Z

    if-eqz v0, :cond_1

    .line 260257
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/b;->a:Lcom/instagram/iglive/c/a;

    .line 260258
    iget v1, v1, Lcom/instagram/iglive/c/a;->c:I

    .line 260259
    if-ge v0, v1, :cond_0

    .line 260260
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/b;->b:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    new-instance v2, Lcom/instagram/iglive/ui/common/a;

    invoke-direct {v2, p0, p2}, Lcom/instagram/iglive/ui/common/a;-><init>(Lcom/instagram/iglive/ui/common/b;Landroid/graphics/Bitmap;)V

    mul-int/lit16 v3, v0, 0x5dc

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260262
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/b;->b:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->invalidate()V

    .line 260263
    :cond_1
    return-void
.end method
