.class final Lcom/instagram/feed/ui/text/p;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/feed/ui/text/q;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/q;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 255327
    iput-object p1, p0, Lcom/instagram/feed/ui/text/p;->b:Lcom/instagram/feed/ui/text/q;

    iput-object p4, p0, Lcom/instagram/feed/ui/text/p;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 255328
    iget-object v0, p0, Lcom/instagram/feed/ui/text/p;->b:Lcom/instagram/feed/ui/text/q;

    .line 255329
    iget-object v0, v0, Lcom/instagram/feed/ui/text/q;->a:Lcom/instagram/feed/ui/text/r;

    .line 255330
    iget-object v1, p0, Lcom/instagram/feed/ui/text/p;->a:Ljava/lang/String;

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 255331
    sget-object v2, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v2, v2

    .line 255332
    new-instance v3, Lcom/instagram/feed/ui/text/v;

    iget-object p0, v0, Lcom/instagram/feed/ui/text/r;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lcom/instagram/feed/ui/text/v;-><init>(Lcom/instagram/feed/d/t;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 255333
    return-void
.end method
