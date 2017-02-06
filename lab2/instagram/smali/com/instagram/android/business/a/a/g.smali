.class public final Lcom/instagram/android/business/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/instagram/ui/widget/tooltippopup/n;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/business/a/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/i;Landroid/view/View;Lcom/instagram/ui/widget/tooltippopup/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98817
    iput-object p1, p0, Lcom/instagram/android/business/a/a/g;->d:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/a/a/g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    iput-object p4, p0, Lcom/instagram/android/business/a/a/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 98818
    iget-object v0, p0, Lcom/instagram/android/business/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98819
    iget-object v1, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/g;->a:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 98820
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/a/g;->c:Ljava/lang/String;

    .line 98821
    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->d(Ljava/lang/String;)I

    move-result v2

    .line 98822
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insights_tip_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98823
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98824
    iget-object v1, p0, Lcom/instagram/android/business/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98825
    :goto_0
    return-void

    .line 98826
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/a/a/g;->d:Lcom/instagram/android/business/a/a/i;

    .line 98827
    iget-object v1, v1, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 98828
    new-instance v2, Lcom/instagram/android/business/a/a/c;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/business/a/a/c;-><init>(Lcom/instagram/android/business/a/a/g;Landroid/graphics/Rect;)V

    .line 98829
    iget-object v0, v1, Lcom/instagram/android/d/bl;->h:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 98830
    iget-object v0, p0, Lcom/instagram/android/business/a/a/g;->d:Lcom/instagram/android/business/a/a/i;

    .line 98831
    iget-object v0, v0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 98832
    new-instance v1, Lcom/instagram/android/business/a/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/a/a/d;-><init>(Lcom/instagram/android/business/a/a/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 98833
    new-instance v0, Lcom/instagram/android/business/a/a/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/a/a/e;-><init>(Lcom/instagram/android/business/a/a/g;)V

    .line 98834
    iget-object v1, p0, Lcom/instagram/android/business/a/a/g;->d:Lcom/instagram/android/business/a/a/i;

    .line 98835
    iget-object v1, v1, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/android/business/d/e;

    .line 98836
    iget-object v1, v1, Lcom/instagram/android/business/d/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98837
    iget-object v1, p0, Lcom/instagram/android/business/a/a/g;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    new-instance v2, Lcom/instagram/android/business/a/a/f;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/business/a/a/f;-><init>(Lcom/instagram/android/business/a/a/g;Lcom/instagram/android/business/a/a/e;)V

    .line 98838
    iput-object v2, v1, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    goto :goto_0
.end method
