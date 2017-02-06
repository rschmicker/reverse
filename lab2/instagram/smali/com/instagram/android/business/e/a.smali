.class final Lcom/instagram/android/business/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/instagram/android/business/e/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/c;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 101375
    iput-object p1, p0, Lcom/instagram/android/business/e/a;->c:Lcom/instagram/android/business/e/c;

    iput-object p2, p0, Lcom/instagram/android/business/e/a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/instagram/android/business/e/a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101376
    iget-object v0, p0, Lcom/instagram/android/business/e/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 101377
    iget-object v0, p0, Lcom/instagram/android/business/e/a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/android/business/e/e;->b(Landroid/view/View;)V

    .line 101378
    iget-object v0, p0, Lcom/instagram/android/business/e/a;->b:Landroid/widget/TextView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 101379
    :goto_0
    return-void

    .line 101380
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/android/business/e/e;->a(Landroid/view/View;)V

    .line 101381
    iget-object v0, p0, Lcom/instagram/android/business/e/a;->b:Landroid/widget/TextView;

    const v1, 0x7f02007e

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
