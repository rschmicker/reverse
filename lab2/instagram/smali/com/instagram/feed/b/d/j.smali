.class final Lcom/instagram/feed/b/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/b/d/l;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/d/l;)V
    .locals 0

    .prologue
    .line 247617
    iput-object p1, p0, Lcom/instagram/feed/b/d/j;->a:Lcom/instagram/feed/b/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247618
    iget-object v0, p0, Lcom/instagram/feed/b/d/j;->a:Lcom/instagram/feed/b/d/l;

    iget-object v0, v0, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 247619
    return-void
.end method
