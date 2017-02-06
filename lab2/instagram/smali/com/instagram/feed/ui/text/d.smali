.class final Lcom/instagram/feed/ui/text/d;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/feed/d/i;

.field final synthetic c:Lcom/instagram/feed/ui/text/g;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/g;ZIZLcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 255129
    iput-object p1, p0, Lcom/instagram/feed/ui/text/d;->c:Lcom/instagram/feed/ui/text/g;

    iput-boolean p4, p0, Lcom/instagram/feed/ui/text/d;->a:Z

    iput-object p5, p0, Lcom/instagram/feed/ui/text/d;->b:Lcom/instagram/feed/d/i;

    invoke-direct {p0, p2, p3}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 255130
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v0

    .line 255131
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/feed/ui/text/ad;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/d;->b:Lcom/instagram/feed/d/i;

    .line 255132
    iget-object v2, v2, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 255133
    invoke-direct {v0, v2}, Lcom/instagram/feed/ui/text/ad;-><init>(Lcom/instagram/feed/d/t;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 255134
    return-void

    .line 255135
    :cond_0
    new-instance v0, Lcom/instagram/feed/ui/text/w;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/d;->b:Lcom/instagram/feed/d/i;

    invoke-direct {v0, v2}, Lcom/instagram/feed/ui/text/w;-><init>(Lcom/instagram/feed/d/i;)V

    goto :goto_0
.end method
