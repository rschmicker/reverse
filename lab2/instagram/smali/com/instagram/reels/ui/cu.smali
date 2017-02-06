.class final Lcom/instagram/reels/ui/cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/cv;

.field final synthetic b:Lcom/instagram/reels/ui/cy;

.field final synthetic c:Lcom/instagram/reels/ui/cs;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/cv;Lcom/instagram/reels/ui/cy;Lcom/instagram/reels/ui/cs;)V
    .locals 0

    .prologue
    .line 273055
    iput-object p1, p0, Lcom/instagram/reels/ui/cu;->a:Lcom/instagram/reels/ui/cv;

    iput-object p2, p0, Lcom/instagram/reels/ui/cu;->b:Lcom/instagram/reels/ui/cy;

    iput-object p3, p0, Lcom/instagram/reels/ui/cu;->c:Lcom/instagram/reels/ui/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 273056
    iget-object v0, p0, Lcom/instagram/reels/ui/cu;->a:Lcom/instagram/reels/ui/cv;

    iget-object v0, v0, Lcom/instagram/reels/ui/cv;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 273057
    :goto_0
    iget-object v1, p0, Lcom/instagram/reels/ui/cu;->b:Lcom/instagram/reels/ui/cy;

    .line 273058
    iput-boolean v0, v1, Lcom/instagram/reels/ui/cy;->b:Z

    .line 273059
    iget-object v1, p0, Lcom/instagram/reels/ui/cu;->a:Lcom/instagram/reels/ui/cv;

    iget-object v1, v1, Lcom/instagram/reels/ui/cv;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 273060
    iget-object v1, p0, Lcom/instagram/reels/ui/cu;->c:Lcom/instagram/reels/ui/cs;

    iget-object v2, p0, Lcom/instagram/reels/ui/cu;->b:Lcom/instagram/reels/ui/cy;

    iget-object v2, v2, Lcom/instagram/reels/ui/cy;->a:Lcom/instagram/user/a/p;

    .line 273061
    iget-object p0, v1, Lcom/instagram/reels/ui/cs;->c:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 273062
    iget-object p0, v1, Lcom/instagram/reels/ui/cs;->c:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273063
    :goto_1
    return-void

    .line 273064
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273065
    :cond_1
    iget-object p0, v1, Lcom/instagram/reels/ui/cs;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
