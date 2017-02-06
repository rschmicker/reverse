.class final Lcom/instagram/android/business/e/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/instagram/android/business/e/bs;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bs;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 103189
    iput-object p1, p0, Lcom/instagram/android/business/e/br;->c:Lcom/instagram/android/business/e/bs;

    iput-object p2, p0, Lcom/instagram/android/business/e/br;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/business/e/br;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103190
    iget-object v0, p0, Lcom/instagram/android/business/e/br;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 103191
    iget-object v0, p0, Lcom/instagram/android/business/e/br;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/android/business/e/e;->b(Landroid/view/View;)V

    .line 103192
    iget-object v0, p0, Lcom/instagram/android/business/e/br;->b:Landroid/widget/TextView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103193
    :goto_0
    return-void

    .line 103194
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/br;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/android/business/e/e;->a(Landroid/view/View;)V

    .line 103195
    iget-object v0, p0, Lcom/instagram/android/business/e/br;->b:Landroid/widget/TextView;

    const v1, 0x7f02007e

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
