.class final Lcom/instagram/android/creation/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/v;)V
    .locals 0

    .prologue
    .line 109748
    iput-object p1, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109749
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 109750
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 109751
    :goto_0
    return-void

    .line 109752
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/v;

    invoke-static {v0}, Lcom/instagram/android/creation/v;->e(Lcom/instagram/android/creation/v;)V

    goto :goto_0
.end method
