.class final Lcom/instagram/feed/ui/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/a/f;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/feed/ui/b/af;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 254464
    iput-object p1, p0, Lcom/instagram/feed/ui/b/y;->d:Lcom/instagram/feed/ui/b/af;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/y;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/feed/ui/b/y;->b:Lcom/instagram/feed/ui/a/f;

    iput p4, p0, Lcom/instagram/feed/ui/b/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 254465
    iget-object v0, p0, Lcom/instagram/feed/ui/b/y;->d:Lcom/instagram/feed/ui/b/af;

    .line 254466
    iget-object v0, v0, Lcom/instagram/feed/ui/b/af;->a:Lcom/instagram/feed/ui/b/u;

    .line 254467
    iget-object v1, p0, Lcom/instagram/feed/ui/b/y;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/y;->b:Lcom/instagram/feed/ui/a/f;

    iget v3, p0, Lcom/instagram/feed/ui/b/y;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/feed/ui/b/u;->e(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 254468
    return-void
.end method
