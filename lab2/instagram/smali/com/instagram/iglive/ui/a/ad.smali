.class final Lcom/instagram/iglive/ui/a/ad;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 258763
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/ad;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 258764
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ad;->a:Lcom/instagram/iglive/ui/a/aq;

    .line 258765
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/iglive/ui/a/aq;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258766
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->d:Landroid/widget/TextView;

    iget-wide v3, v0, Lcom/instagram/iglive/ui/a/aq;->C:J

    invoke-static {v3, v4}, Lcom/instagram/util/c/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258767
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 258768
    :cond_0
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/iglive/ui/a/aq;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
