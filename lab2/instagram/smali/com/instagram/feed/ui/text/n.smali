.class final Lcom/instagram/feed/ui/text/n;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/feed/ui/text/q;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/q;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 255313
    iput-object p1, p0, Lcom/instagram/feed/ui/text/n;->b:Lcom/instagram/feed/ui/text/q;

    iput-object p4, p0, Lcom/instagram/feed/ui/text/n;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255314
    iget-object v0, p0, Lcom/instagram/feed/ui/text/n;->b:Lcom/instagram/feed/ui/text/q;

    .line 255315
    iget-object v0, v0, Lcom/instagram/feed/ui/text/q;->a:Lcom/instagram/feed/ui/text/r;

    .line 255316
    iget-object v1, p0, Lcom/instagram/feed/ui/text/n;->a:Ljava/lang/String;

    .line 255317
    sget-object p0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object p0, p0

    .line 255318
    new-instance p1, Lcom/instagram/feed/ui/text/i;

    invoke-direct {p1, v1}, Lcom/instagram/feed/ui/text/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 255319
    return-void
.end method
