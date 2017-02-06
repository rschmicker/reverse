.class final Lcom/instagram/feed/ui/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/b/af;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 254454
    iput-object p1, p0, Lcom/instagram/feed/ui/b/w;->b:Lcom/instagram/feed/ui/b/af;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/w;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 254455
    iget-object v0, p0, Lcom/instagram/feed/ui/b/w;->b:Lcom/instagram/feed/ui/b/af;

    .line 254456
    iget-object v0, v0, Lcom/instagram/feed/ui/b/af;->a:Lcom/instagram/feed/ui/b/u;

    .line 254457
    iget-object v1, p0, Lcom/instagram/feed/ui/b/w;->a:Lcom/instagram/feed/d/t;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/b/u;->a(Lcom/instagram/feed/d/t;)V

    .line 254458
    return-void
.end method
