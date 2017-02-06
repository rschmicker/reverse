.class public final Lcom/instagram/direct/f/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field b:I

.field c:I

.field public d:I

.field final synthetic e:Lcom/instagram/direct/f/e;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/f/e;)V
    .locals 0

    .prologue
    .line 233543
    iput-object p1, p0, Lcom/instagram/direct/f/d;->e:Lcom/instagram/direct/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instagram/direct/f/d;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 233544
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/direct/f/d;->a:Z

    .line 233545
    iget-object v1, p0, Lcom/instagram/direct/f/d;->e:Lcom/instagram/direct/f/e;

    iget-object v1, v1, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/f/d;->b:I

    .line 233546
    iget-object v1, p0, Lcom/instagram/direct/f/d;->e:Lcom/instagram/direct/f/e;

    iget-object v1, v1, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/f/d;->e:Lcom/instagram/direct/f/e;

    iget-object v1, v1, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/instagram/direct/f/d;->c:I

    .line 233547
    iput p1, p0, Lcom/instagram/direct/f/d;->d:I

    .line 233548
    return-void
.end method
