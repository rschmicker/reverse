.class final Lcom/instagram/iglive/ui/common/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instagram/iglive/ui/common/b;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 259925
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/a;->b:Lcom/instagram/iglive/ui/common/b;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259926
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/a;->b:Lcom/instagram/iglive/ui/common/b;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/b;->b:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->j:Z

    if-eqz v0, :cond_0

    .line 259927
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/a;->b:Lcom/instagram/iglive/ui/common/b;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/b;->b:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a(Lcom/instagram/iglive/ui/common/AvatarLikesView;Landroid/graphics/Bitmap;)V

    .line 259928
    :cond_0
    return-void
.end method
