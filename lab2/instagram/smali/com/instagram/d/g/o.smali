.class final Lcom/instagram/d/g/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/d/g/p;


# direct methods
.method constructor <init>(Lcom/instagram/d/g/p;)V
    .locals 0

    .prologue
    .line 227377
    iput-object p1, p0, Lcom/instagram/d/g/o;->a:Lcom/instagram/d/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227378
    iget-object v0, p0, Lcom/instagram/d/g/o;->a:Lcom/instagram/d/g/p;

    iget-object v0, v0, Lcom/instagram/d/g/p;->a:Lcom/instagram/common/analytics/s;

    .line 227379
    iget-object v0, v0, Lcom/instagram/common/analytics/s;->a:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->e()V

    .line 227380
    iget-object v0, p0, Lcom/instagram/d/g/o;->a:Lcom/instagram/d/g/p;

    iget-object v0, v0, Lcom/instagram/d/g/p;->b:Lcom/instagram/d/g/m;

    .line 227381
    iget-object v1, v0, Lcom/instagram/d/g/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 227382
    invoke-virtual {v0}, Lcom/instagram/d/g/m;->b()V

    .line 227383
    return-void
.end method
