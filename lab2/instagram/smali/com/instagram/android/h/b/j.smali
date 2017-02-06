.class final Lcom/instagram/android/h/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153272
    iput-object p1, p0, Lcom/instagram/android/h/b/j;->b:Lcom/instagram/android/h/b/s;

    iput-object p2, p0, Lcom/instagram/android/h/b/j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153273
    iget-object v0, p0, Lcom/instagram/android/h/b/j;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 153274
    iget-object v0, p0, Lcom/instagram/android/h/b/j;->b:Lcom/instagram/android/h/b/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 153275
    return-void
.end method
