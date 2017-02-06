.class final Lcom/instagram/explore/ui/m;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/explore/ui/n;


# direct methods
.method constructor <init>(Lcom/instagram/explore/ui/n;)V
    .locals 0

    .prologue
    .line 246648
    iput-object p1, p0, Lcom/instagram/explore/ui/m;->a:Lcom/instagram/explore/ui/n;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 246649
    iget-object v0, p0, Lcom/instagram/explore/ui/m;->a:Lcom/instagram/explore/ui/n;

    iget-object v0, v0, Lcom/instagram/explore/ui/n;->d:Lcom/instagram/explore/ui/k;

    if-eqz v0, :cond_0

    .line 246650
    iget-object v0, p0, Lcom/instagram/explore/ui/m;->a:Lcom/instagram/explore/ui/n;

    iget-object v0, v0, Lcom/instagram/explore/ui/n;->d:Lcom/instagram/explore/ui/k;

    invoke-virtual {v0}, Lcom/instagram/explore/ui/k;->a()V

    .line 246651
    const/4 v0, 0x1

    .line 246652
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
