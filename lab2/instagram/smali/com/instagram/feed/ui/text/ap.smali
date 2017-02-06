.class final Lcom/instagram/feed/ui/text/ap;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;


# direct methods
.method constructor <init>(ZILcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 254886
    iput-object p3, p0, Lcom/instagram/feed/ui/text/ap;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254887
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 254888
    new-instance v1, Lcom/instagram/feed/ui/text/aa;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ap;->a:Lcom/instagram/feed/d/t;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/aa;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 254889
    return-void
.end method
