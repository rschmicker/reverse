.class public final Lcom/instagram/direct/messagethread/bg;
.super Lcom/instagram/direct/messagethread/bh;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 237030
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/bh;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 237031
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 0

    .prologue
    .line 237032
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bg;->d(Lcom/instagram/direct/messagethread/h;)V

    return-void
.end method

.method protected final d(Lcom/instagram/direct/messagethread/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237033
    iput v0, p0, Lcom/instagram/direct/messagethread/bg;->s:I

    .line 237034
    iput v0, p0, Lcom/instagram/direct/messagethread/bg;->t:I

    .line 237035
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237036
    iget-object v1, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237037
    instance-of v1, v1, Lcom/instagram/direct/model/t;

    if-eqz v1, :cond_0

    .line 237038
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237039
    check-cast v0, Lcom/instagram/direct/model/t;

    .line 237040
    new-instance v1, Ljava/io/File;

    .line 237041
    iget-object v2, v0, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    .line 237042
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237043
    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->a()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/messagethread/bh;->a(Ljava/lang/String;F)V

    .line 237044
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 237045
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->w()V

    .line 237046
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/ao;->r()V

    .line 237047
    return-void

    .line 237048
    :cond_0
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237049
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 237050
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237051
    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->t()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/messagethread/bh;->a(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 237052
    const v0, 0x7f03019d

    return v0
.end method
