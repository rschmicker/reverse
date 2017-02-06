.class final Lcom/instagram/common/f/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/i;

.field final synthetic b:Lcom/instagram/common/f/c/d;

.field final synthetic c:Lcom/instagram/common/f/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/c/p;Lcom/instagram/common/ui/widget/imageview/i;Lcom/instagram/common/f/c/d;)V
    .locals 0

    .prologue
    .line 181550
    iput-object p1, p0, Lcom/instagram/common/f/c/o;->c:Lcom/instagram/common/f/c/p;

    iput-object p2, p0, Lcom/instagram/common/f/c/o;->a:Lcom/instagram/common/ui/widget/imageview/i;

    iput-object p3, p0, Lcom/instagram/common/f/c/o;->b:Lcom/instagram/common/f/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181551
    iget-object v0, p0, Lcom/instagram/common/f/c/o;->a:Lcom/instagram/common/ui/widget/imageview/i;

    iget-object v1, p0, Lcom/instagram/common/f/c/o;->b:Lcom/instagram/common/f/c/d;

    iget-object v2, p0, Lcom/instagram/common/f/c/o;->c:Lcom/instagram/common/f/c/p;

    .line 181552
    iget-object v2, v2, Lcom/instagram/common/f/c/p;->p:Landroid/graphics/Bitmap;

    .line 181553
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/i;->a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V

    .line 181554
    return-void
.end method
