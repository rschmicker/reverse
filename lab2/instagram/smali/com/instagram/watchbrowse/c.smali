.class final Lcom/instagram/watchbrowse/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/watchbrowse/d;


# direct methods
.method constructor <init>(Lcom/instagram/watchbrowse/d;)V
    .locals 0

    .prologue
    .line 301079
    iput-object p1, p0, Lcom/instagram/watchbrowse/c;->a:Lcom/instagram/watchbrowse/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 301080
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/watchbrowse/c;->a:Lcom/instagram/watchbrowse/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/watchbrowse/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
