.class final Lcom/instagram/iglive/ui/a/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/av;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/av;)V
    .locals 0

    .prologue
    .line 259343
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/at;->a:Lcom/instagram/iglive/ui/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 259344
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/at;->a:Lcom/instagram/iglive/ui/a/av;

    .line 259345
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/av;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259346
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/av;->e:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 259347
    :cond_0
    return-void
.end method
