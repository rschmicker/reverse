.class public final Lcom/instagram/feed/k/m;
.super Lcom/instagram/ui/widget/base/f;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/k/n;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/k/n;)V
    .locals 0

    .prologue
    .line 252077
    iput-object p1, p0, Lcom/instagram/feed/k/m;->a:Lcom/instagram/feed/k/n;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 252078
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/feed/k/n;->b:Z

    .line 252079
    iget-object v0, p0, Lcom/instagram/feed/k/m;->a:Lcom/instagram/feed/k/n;

    invoke-static {v0}, Lcom/instagram/feed/k/n;->b(Lcom/instagram/feed/k/n;)V

    .line 252080
    iget-object v0, p0, Lcom/instagram/feed/k/m;->a:Lcom/instagram/feed/k/n;

    iget-object v0, v0, Lcom/instagram/feed/k/n;->a:Lcom/instagram/u/f/ab;

    if-eqz v0, :cond_0

    .line 252081
    iget-object v0, p0, Lcom/instagram/feed/k/m;->a:Lcom/instagram/feed/k/n;

    iget-object v0, v0, Lcom/instagram/feed/k/n;->a:Lcom/instagram/u/f/ab;

    sget v1, Lcom/instagram/feed/k/n;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/u/f/ab;->a(I)V

    .line 252082
    :cond_0
    return-void
.end method
