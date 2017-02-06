.class final Lcom/instagram/android/d/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112012
    iput-object p1, p0, Lcom/instagram/android/d/bu;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112013
    iget-object v0, p0, Lcom/instagram/android/d/bu;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->t()V

    .line 112014
    iget-object v0, p0, Lcom/instagram/android/d/bu;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/d/bu;->a:Lcom/instagram/android/d/cy;

    iget-object v1, v1, Lcom/instagram/android/d/cy;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112015
    invoke-static {}, Lcom/instagram/util/report/j;->a()Lcom/instagram/util/report/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/bu;->a:Lcom/instagram/android/d/cy;

    iget-object v1, v1, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/util/report/j;->a(Lcom/instagram/user/a/p;Z)V

    .line 112016
    return-void
.end method
