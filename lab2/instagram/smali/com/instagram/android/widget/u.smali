.class public final Lcom/instagram/android/widget/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/w;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/w;)V
    .locals 0

    .prologue
    .line 171764
    iput-object p1, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 171765
    iget-object v0, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    iget-boolean v0, v0, Lcom/instagram/android/widget/w;->i:Z

    if-nez v0, :cond_0

    .line 171766
    :goto_0
    return-void

    .line 171767
    :cond_0
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 171768
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_facebook_share_tooltip"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171769
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    iget-object v1, v1, Lcom/instagram/android/widget/w;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    invoke-static {v2}, Lcom/instagram/android/widget/w;->getFacebookShareMessage(Lcom/instagram/android/widget/w;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 171770
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/tooltippopup/p;->i:Z

    .line 171771
    iget-object v1, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    .line 171772
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 171773
    iput-object v2, v1, Lcom/instagram/android/widget/w;->e:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 171774
    iget-object v0, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    iget-object v0, v0, Lcom/instagram/android/widget/w;->e:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    iget-object v1, v1, Lcom/instagram/android/widget/w;->a:Lcom/instagram/creation/base/ui/ShareTableButton;

    iget-object v2, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    iget-object v2, v2, Lcom/instagram/android/widget/w;->a:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/ShareTableButton;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x6

    iget-object v3, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    iget-object v3, v3, Lcom/instagram/android/widget/w;->a:Lcom/instagram/creation/base/ui/ShareTableButton;

    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/ShareTableButton;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 171775
    iget-object v0, p0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    iget-object v0, v0, Lcom/instagram/android/widget/w;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/widget/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/t;-><init>(Lcom/instagram/android/widget/u;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0
.end method
