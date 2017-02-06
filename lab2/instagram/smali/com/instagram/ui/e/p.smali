.class final Lcom/instagram/ui/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/ui/e/w;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283698
    iput-object p1, p0, Lcom/instagram/ui/e/p;->c:Lcom/instagram/ui/e/w;

    iput-object p2, p0, Lcom/instagram/ui/e/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ui/e/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 283699
    iget-object v0, p0, Lcom/instagram/ui/e/p;->c:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->b:Lcom/instagram/ui/e/b;

    if-eqz v0, :cond_0

    .line 283700
    iget-object v0, p0, Lcom/instagram/ui/e/p;->c:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->b:Lcom/instagram/ui/e/b;

    iget-object v1, p0, Lcom/instagram/ui/e/p;->c:Lcom/instagram/ui/e/w;

    iget-object v1, v1, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v2, p0, Lcom/instagram/ui/e/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ui/e/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/ui/e/b;->b(Lcom/instagram/ui/e/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 283701
    iget-object v0, p0, Lcom/instagram/ui/e/p;->c:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283702
    iget-object v0, v0, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    .line 283703
    if-eqz v0, :cond_0

    .line 283704
    iget-object v0, p0, Lcom/instagram/ui/e/p;->c:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283705
    iget-object v0, v0, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    .line 283706
    iget-object v1, p0, Lcom/instagram/ui/e/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/e/p;->b:Ljava/lang/String;

    .line 283707
    iput-object v1, v0, Lcom/instagram/ui/e/z;->f:Ljava/lang/String;

    .line 283708
    iput-object v2, v0, Lcom/instagram/ui/e/z;->g:Ljava/lang/String;

    .line 283709
    :cond_0
    return-void
.end method
