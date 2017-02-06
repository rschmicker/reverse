.class final Lcom/instagram/android/k/a/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/co;)V
    .locals 0

    .prologue
    .line 157916
    iput-object p1, p0, Lcom/instagram/android/k/a/ck;->a:Lcom/instagram/android/k/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 157917
    iget-object v0, p0, Lcom/instagram/android/k/a/ck;->a:Lcom/instagram/android/k/a/co;

    iget-object v0, v0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157918
    iget-object v0, p0, Lcom/instagram/android/k/a/ck;->a:Lcom/instagram/android/k/a/co;

    iget-object v0, v0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 157919
    :cond_0
    return-void
.end method
