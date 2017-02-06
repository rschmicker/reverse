.class final Lcom/instagram/android/d/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 112523
    iput-object p1, p0, Lcom/instagram/android/d/cp;->b:Lcom/instagram/android/d/cy;

    iput-object p2, p0, Lcom/instagram/android/d/cp;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112524
    iget-object v0, p0, Lcom/instagram/android/d/cp;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 112525
    iget-object v0, p0, Lcom/instagram/android/d/cp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 112526
    const-string v0, "popup"

    const-string v1, "popup"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112527
    iget-object v0, p0, Lcom/instagram/android/d/cp;->b:Lcom/instagram/android/d/cy;

    const v1, 0x7f0b026f

    invoke-static {v0, v1}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/android/d/cy;I)V

    .line 112528
    :cond_0
    return-void
.end method
