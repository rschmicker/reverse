.class final Lcom/instagram/common/f/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/j;

.field final synthetic b:Lcom/instagram/common/f/c/d;

.field final synthetic c:Lcom/instagram/common/f/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/c/p;Lcom/instagram/common/ui/widget/imageview/j;Lcom/instagram/common/f/c/d;)V
    .locals 0

    .prologue
    .line 181543
    iput-object p1, p0, Lcom/instagram/common/f/c/n;->c:Lcom/instagram/common/f/c/p;

    iput-object p2, p0, Lcom/instagram/common/f/c/n;->a:Lcom/instagram/common/ui/widget/imageview/j;

    iput-object p3, p0, Lcom/instagram/common/f/c/n;->b:Lcom/instagram/common/f/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 181544
    iget-object v0, p0, Lcom/instagram/common/f/c/n;->a:Lcom/instagram/common/ui/widget/imageview/j;

    iget-object v1, p0, Lcom/instagram/common/f/c/n;->b:Lcom/instagram/common/f/c/d;

    iget-object v2, p0, Lcom/instagram/common/f/c/n;->c:Lcom/instagram/common/f/c/p;

    .line 181545
    iget v2, v2, Lcom/instagram/common/f/c/p;->i:I

    .line 181546
    iget-object v3, p0, Lcom/instagram/common/f/c/n;->c:Lcom/instagram/common/f/c/p;

    .line 181547
    iget-object v3, v3, Lcom/instagram/common/f/c/p;->o:Landroid/graphics/Bitmap;

    .line 181548
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/j;->a(Lcom/instagram/common/f/c/d;ILandroid/graphics/Bitmap;)V

    .line 181549
    return-void
.end method
