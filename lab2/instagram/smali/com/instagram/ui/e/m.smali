.class final Lcom/instagram/ui/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/ui/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283588
    iput-object p1, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    iput-object p2, p0, Lcom/instagram/ui/e/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ui/e/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 283589
    iget-object v0, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    .line 283590
    iget-boolean v0, v0, Lcom/instagram/ui/e/x;->w:Z

    .line 283591
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->f:Lcom/instagram/ui/e/f;

    if-eqz v0, :cond_0

    .line 283592
    iget-object v0, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->f:Lcom/instagram/ui/e/f;

    invoke-interface {v0}, Lcom/instagram/ui/e/f;->b()V

    .line 283593
    iget-object v0, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    .line 283594
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/e/x;->w:Z

    .line 283595
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->b:Lcom/instagram/ui/e/b;

    if-eqz v0, :cond_1

    .line 283596
    iget-object v0, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->b:Lcom/instagram/ui/e/b;

    iget-object v1, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    iget-object v2, p0, Lcom/instagram/ui/e/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ui/e/m;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/ui/e/b;->a(Lcom/instagram/ui/e/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 283597
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    .line 283598
    iget-object v0, v0, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    .line 283599
    if-eqz v0, :cond_2

    .line 283600
    iget-object v0, p0, Lcom/instagram/ui/e/m;->c:Lcom/instagram/ui/e/x;

    .line 283601
    iget-object v0, v0, Lcom/instagram/ui/e/x;->m:Lcom/instagram/ui/e/z;

    .line 283602
    iget-object v1, p0, Lcom/instagram/ui/e/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/e/m;->b:Ljava/lang/String;

    .line 283603
    iput-object v1, v0, Lcom/instagram/ui/e/z;->f:Ljava/lang/String;

    .line 283604
    iput-object v2, v0, Lcom/instagram/ui/e/z;->g:Ljava/lang/String;

    .line 283605
    :cond_2
    return-void
.end method
