.class final Lcom/instagram/feed/ui/text/ag;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/feed/d/t;


# direct methods
.method constructor <init>(IZLcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 254737
    iput-boolean p2, p0, Lcom/instagram/feed/ui/text/ag;->a:Z

    iput-object p3, p0, Lcom/instagram/feed/ui/text/ag;->b:Lcom/instagram/feed/d/t;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254738
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/ag;->a:Z

    if-eqz v0, :cond_0

    .line 254739
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 254740
    new-instance v1, Lcom/instagram/feed/ui/text/z;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ag;->b:Lcom/instagram/feed/d/t;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/z;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 254741
    :goto_0
    return-void

    .line 254742
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 254743
    new-instance v1, Lcom/instagram/feed/ui/text/y;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ag;->b:Lcom/instagram/feed/d/t;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/y;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0
.end method
