.class public final Lcom/instagram/android/q/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/as;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/q/a/m;


# direct methods
.method public constructor <init>(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;Z)V
    .locals 0

    .prologue
    .line 165601
    iput-object p1, p0, Lcom/instagram/android/q/a/k;->c:Lcom/instagram/android/q/a/m;

    iput-object p2, p0, Lcom/instagram/android/q/a/k;->a:Lcom/instagram/ui/menu/as;

    iput-boolean p3, p0, Lcom/instagram/android/q/a/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165602
    iget-object v3, p0, Lcom/instagram/android/q/a/k;->a:Lcom/instagram/ui/menu/as;

    iget-boolean v0, p0, Lcom/instagram/android/q/a/k;->b:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 165603
    :goto_0
    iput-boolean v0, v3, Lcom/instagram/ui/menu/as;->b:Z

    .line 165604
    iget-object v0, p0, Lcom/instagram/android/q/a/k;->c:Lcom/instagram/android/q/a/m;

    iget-object v3, p0, Lcom/instagram/android/q/a/k;->a:Lcom/instagram/ui/menu/as;

    .line 165605
    iget v3, v3, Lcom/instagram/ui/menu/as;->d:I

    .line 165606
    iget-boolean v4, p0, Lcom/instagram/android/q/a/k;->b:Z

    if-nez v4, :cond_4

    .line 165607
    :goto_1
    iget-object v2, v0, Lcom/instagram/android/q/a/m;->d:Lcom/instagram/ui/menu/as;

    .line 165608
    iget v2, v2, Lcom/instagram/ui/menu/as;->d:I

    .line 165609
    if-ne v3, v2, :cond_0

    .line 165610
    iget-object v2, v0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v2, v1}, Lcom/instagram/a/b/b;->e(Z)V

    .line 165611
    invoke-static {v0}, Lcom/instagram/android/q/a/m;->a$redex0(Lcom/instagram/android/q/a/m;)V

    .line 165612
    :cond_0
    iget-object v2, v0, Lcom/instagram/android/q/a/m;->e:Lcom/instagram/ui/menu/as;

    .line 165613
    iget v2, v2, Lcom/instagram/ui/menu/as;->d:I

    .line 165614
    if-ne v3, v2, :cond_1

    .line 165615
    iget-object v2, v0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v2, v1}, Lcom/instagram/a/b/b;->f(Z)V

    .line 165616
    :cond_1
    iget-object v2, v0, Lcom/instagram/android/q/a/m;->g:Lcom/instagram/ui/menu/as;

    .line 165617
    iget v2, v2, Lcom/instagram/ui/menu/as;->d:I

    .line 165618
    if-ne v3, v2, :cond_2

    .line 165619
    iget-object v2, v0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v2, v1}, Lcom/instagram/a/b/b;->g(Z)V

    .line 165620
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 165621
    iget-object v0, p0, Lcom/instagram/android/q/a/k;->c:Lcom/instagram/android/q/a/m;

    .line 165622
    iget-object v1, v0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v1

    .line 165623
    check-cast v0, Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/aj;->notifyDataSetChanged()V

    .line 165624
    return-void

    :cond_3
    move v0, v2

    .line 165625
    goto :goto_0

    :cond_4
    move v1, v2

    .line 165626
    goto :goto_1
.end method
