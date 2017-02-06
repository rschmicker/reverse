.class final Lcom/instagram/android/directsharev2/fragment/w;
.super Lcom/instagram/ui/listview/j;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/f/c/t;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/directsharev2/fragment/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/x;Lcom/instagram/common/f/c/t;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126275
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/w;->c:Lcom/instagram/android/directsharev2/fragment/x;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/w;->a:Lcom/instagram/common/f/c/t;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/w;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 6

    .prologue
    .line 126276
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 126277
    instance-of v1, v0, Lcom/instagram/direct/model/l;

    if-eqz v1, :cond_0

    .line 126278
    check-cast v0, Lcom/instagram/direct/model/l;

    .line 126279
    iget-object v1, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 126280
    instance-of v1, v1, Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_0

    .line 126281
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/w;->a:Lcom/instagram/common/f/c/t;

    .line 126282
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 126283
    check-cast v0, Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/w;->b:Landroid/content/Context;

    .line 126284
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 126285
    iget-object v2, v1, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126286
    :cond_0
    return-void
.end method
