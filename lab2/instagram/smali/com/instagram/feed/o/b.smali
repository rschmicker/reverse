.class final Lcom/instagram/feed/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/o/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/o/i;)V
    .locals 0

    .prologue
    .line 252769
    iput-object p1, p0, Lcom/instagram/feed/o/b;->a:Lcom/instagram/feed/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252770
    iget-object v0, p0, Lcom/instagram/feed/o/b;->a:Lcom/instagram/feed/o/i;

    .line 252771
    iget-object v0, v0, Lcom/instagram/feed/o/i;->d:Lcom/instagram/feed/o/s;

    .line 252772
    iget-object v1, v0, Lcom/instagram/feed/o/s;->c:Lcom/instagram/share/a/aa;

    if-eqz v1, :cond_0

    .line 252773
    iget-object v1, v0, Lcom/instagram/feed/o/s;->c:Lcom/instagram/share/a/aa;

    sget-object p0, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    sget-object p1, Lcom/instagram/share/a/s;->o:Lcom/instagram/share/a/s;

    invoke-virtual {v1, p0, p1}, Lcom/instagram/share/a/aa;->a(Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)Z

    .line 252774
    :cond_0
    return-void
.end method
