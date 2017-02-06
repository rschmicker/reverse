.class final Lcom/instagram/common/z/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/common/z/k;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 189998
    iput-object p1, p0, Lcom/instagram/common/z/j;->b:Lcom/instagram/common/z/k;

    iput-object p2, p0, Lcom/instagram/common/z/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 189999
    iget-object v0, p0, Lcom/instagram/common/z/j;->b:Lcom/instagram/common/z/k;

    iget-object v1, p0, Lcom/instagram/common/z/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/z/j;->b:Lcom/instagram/common/z/k;

    .line 190000
    iget-object v2, v2, Lcom/instagram/common/z/k;->a:Lcom/instagram/common/z/m;

    .line 190001
    invoke-static {v1, v2}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v1

    .line 190002
    iput-object v1, v0, Lcom/instagram/common/z/k;->b:Ljava/lang/String;

    .line 190003
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 190004
    iget-object v1, p0, Lcom/instagram/common/z/j;->b:Lcom/instagram/common/z/k;

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/c;->a(Lcom/instagram/common/z/k;)V

    .line 190005
    iget-object v0, p0, Lcom/instagram/common/z/j;->b:Lcom/instagram/common/z/k;

    .line 190006
    iget-object v0, v0, Lcom/instagram/common/z/k;->a:Lcom/instagram/common/z/m;

    .line 190007
    iget-object v0, v0, Lcom/instagram/common/z/m;->b:Ljava/lang/String;

    .line 190008
    if-eqz v0, :cond_0

    .line 190009
    invoke-static {}, Lcom/instagram/common/z/q;->a()Lcom/instagram/common/z/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/z/j;->b:Lcom/instagram/common/z/k;

    .line 190010
    iget-object v1, v1, Lcom/instagram/common/z/k;->a:Lcom/instagram/common/z/m;

    .line 190011
    iget-object v1, v1, Lcom/instagram/common/z/m;->b:Ljava/lang/String;

    .line 190012
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/q;->a(Landroid/net/Uri;)V

    .line 190013
    :cond_0
    return-void
.end method
