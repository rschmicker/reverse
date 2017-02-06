.class final Lcom/instagram/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/t/b;


# direct methods
.method constructor <init>(Lcom/instagram/t/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279560
    iput-object p1, p0, Lcom/instagram/t/a;->d:Lcom/instagram/t/b;

    iput-object p2, p0, Lcom/instagram/t/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/t/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/t/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 279561
    const-string v0, "report_problem"

    iget-object v1, p0, Lcom/instagram/t/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279562
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 279563
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 279564
    iget-object v1, p0, Lcom/instagram/t/a;->b:Ljava/lang/String;

    .line 279565
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 279566
    const-class v1, Lcom/instagram/api/e/l;

    .line 279567
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 279568
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 279569
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 279570
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 279571
    const v0, 0x7f0b0043

    .line 279572
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 279573
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 279574
    :goto_0
    return-void

    .line 279575
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/a;->d:Lcom/instagram/t/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/t/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/t/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
