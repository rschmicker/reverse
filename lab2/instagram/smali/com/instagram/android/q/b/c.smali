.class final Lcom/instagram/android/q/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/an;


# direct methods
.method constructor <init>(Landroid/support/v4/app/an;)V
    .locals 0

    .prologue
    .line 165748
    iput-object p1, p0, Lcom/instagram/android/q/b/c;->a:Landroid/support/v4/app/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 165749
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165750
    iget-object v0, p0, Lcom/instagram/android/q/b/c;->a:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 165751
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
