.class final Lcom/instagram/android/d/cz;
.super Lcom/instagram/ui/listview/j;
.source ""


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/d/da;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/da;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113579
    iput-object p1, p0, Lcom/instagram/android/d/cz;->b:Lcom/instagram/android/d/da;

    iput-object p2, p0, Lcom/instagram/android/d/cz;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 4

    .prologue
    .line 113580
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 113581
    instance-of v1, v0, Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_0

    .line 113582
    sget-object v1, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v1, v1

    .line 113583
    check-cast v0, Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/d/cz;->a:Landroid/content/Context;

    .line 113584
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 113585
    invoke-virtual {v1, v0}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 113586
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 113587
    new-instance v1, Lcom/instagram/common/f/c/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/f/c/d;-><init>(Lcom/instagram/common/f/c/c;)V

    .line 113588
    iget-object v0, p0, Lcom/instagram/android/d/cz;->b:Lcom/instagram/android/d/da;

    iget-object v0, v0, Lcom/instagram/android/d/da;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113589
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 113590
    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/t;->a(Lcom/instagram/common/f/c/d;)V

    .line 113591
    :cond_0
    return-void
.end method
