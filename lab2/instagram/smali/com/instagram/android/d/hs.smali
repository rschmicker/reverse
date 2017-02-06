.class public final Lcom/instagram/android/d/hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ar;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/android/d/hu;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/hu;Lcom/instagram/android/widget/ar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116782
    iput-object p1, p0, Lcom/instagram/android/d/hs;->c:Lcom/instagram/android/d/hu;

    iput-object p2, p0, Lcom/instagram/android/d/hs;->a:Lcom/instagram/android/widget/ar;

    iput-object p3, p0, Lcom/instagram/android/d/hs;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 116783
    iget-object v0, p0, Lcom/instagram/android/d/hs;->a:Lcom/instagram/android/widget/ar;

    invoke-virtual {v0}, Lcom/instagram/android/widget/ar;->b()V

    .line 116784
    iget-object v0, p0, Lcom/instagram/android/d/hs;->b:Landroid/view/View;

    check-cast v0, Lcom/instagram/ui/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/f;->setChecked(Z)V

    .line 116785
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 116786
    return-void
.end method
