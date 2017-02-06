.class public final Lcom/instagram/u/c/a/o;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/u/b/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/u/c/a/v;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/u/c/a/v;)V
    .locals 0

    .prologue
    .line 280657
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 280658
    iput-object p1, p0, Lcom/instagram/u/c/a/o;->b:Landroid/content/Context;

    .line 280659
    iput-object p3, p0, Lcom/instagram/u/c/a/o;->a:Lcom/instagram/u/c/a/v;

    .line 280660
    iput-object p2, p0, Lcom/instagram/u/c/a/o;->c:Lcom/instagram/user/a/p;

    .line 280661
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 280662
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 280663
    if-nez p2, :cond_0

    .line 280664
    iget-object v0, p0, Lcom/instagram/u/c/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 280665
    new-instance v0, Lcom/instagram/u/c/a/n;

    invoke-direct {v0, p2}, Lcom/instagram/u/c/a/n;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280666
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/n;

    check-cast p4, Lcom/instagram/u/b/b;

    .line 280667
    iget-object v1, v0, Lcom/instagram/u/c/a/n;->a:Landroid/view/View;

    .line 280668
    new-instance v2, Lcom/instagram/u/c/a/k;

    invoke-direct {v2, p0}, Lcom/instagram/u/c/a/k;-><init>(Lcom/instagram/u/c/a/o;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280669
    iget-object v1, v0, Lcom/instagram/u/c/a/n;->d:Landroid/widget/ImageView;

    .line 280670
    new-instance v2, Lcom/instagram/u/c/a/l;

    invoke-direct {v2, p0}, Lcom/instagram/u/c/a/l;-><init>(Lcom/instagram/u/c/a/o;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280671
    iget-object v1, v0, Lcom/instagram/u/c/a/n;->c:Landroid/widget/TextView;

    .line 280672
    iget-object v2, p4, Lcom/instagram/u/b/b;->a:Ljava/lang/String;

    .line 280673
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280674
    iget-object v1, p0, Lcom/instagram/u/c/a/o;->c:Lcom/instagram/user/a/p;

    if-eqz v1, :cond_1

    .line 280675
    iget-object v0, v0, Lcom/instagram/u/c/a/n;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 280676
    iget-object v1, p0, Lcom/instagram/u/c/a/o;->c:Lcom/instagram/user/a/p;

    .line 280677
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 280678
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280679
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 280680
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 280681
    return-void
.end method
