.class final Lcom/instagram/common/ui/widget/imageview/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/p;)V
    .locals 0

    .prologue
    .line 188047
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/o;->a:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 0

    .prologue
    .line 188048
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 188049
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 188050
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/o;->a:Lcom/instagram/common/ui/widget/imageview/p;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/p;->b:Lcom/instagram/common/f/c/d;

    if-ne v0, p1, :cond_0

    .line 188051
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/o;->a:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188052
    :cond_0
    return-void
.end method
