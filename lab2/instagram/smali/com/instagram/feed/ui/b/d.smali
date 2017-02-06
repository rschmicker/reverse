.class final Lcom/instagram/feed/ui/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/g;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/d/t;I)V
    .locals 0

    .prologue
    .line 254279
    iput-object p1, p0, Lcom/instagram/feed/ui/b/d;->a:Lcom/instagram/feed/ui/b/g;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/d;->b:Lcom/instagram/feed/d/t;

    iput p3, p0, Lcom/instagram/feed/ui/b/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254280
    iget-object v0, p0, Lcom/instagram/feed/ui/b/d;->a:Lcom/instagram/feed/ui/b/g;

    if-eqz v0, :cond_0

    .line 254281
    iget-object v0, p0, Lcom/instagram/feed/ui/b/d;->a:Lcom/instagram/feed/ui/b/g;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/d;->b:Lcom/instagram/feed/d/t;

    iget v2, p0, Lcom/instagram/feed/ui/b/d;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/ui/b/g;->a(Lcom/instagram/feed/d/u;I)V

    .line 254282
    :cond_0
    return-void
.end method
