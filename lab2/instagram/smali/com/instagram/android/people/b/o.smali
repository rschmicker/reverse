.class final Lcom/instagram/android/people/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field final synthetic b:Lcom/instagram/android/people/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/p;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 165135
    iput-object p1, p0, Lcom/instagram/android/people/b/o;->b:Lcom/instagram/android/people/b/p;

    iput-object p2, p0, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165136
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/people/b/o;->b:Lcom/instagram/android/people/b/p;

    iget-object v1, v1, Lcom/instagram/android/people/b/p;->c:Lcom/instagram/android/people/b/s;

    iget-object v1, v1, Lcom/instagram/android/people/b/s;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165137
    return-void
.end method
