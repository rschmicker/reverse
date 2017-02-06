.class final Lcom/instagram/android/people/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/i;)V
    .locals 0

    .prologue
    .line 164588
    iput-object p1, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164589
    iget-object v0, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v0, v0, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 164590
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 164591
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 164592
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164593
    iget-object v0, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v0, v0, Lcom/instagram/android/people/a/i;->a:Lcom/instagram/feed/d/t;

    .line 164594
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 164595
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 164596
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 164597
    const-string v2, "usertags/%s/remove/"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/w/bt;

    .line 164598
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 164599
    iput-boolean v5, v0, Lcom/instagram/api/e/e;->c:Z

    .line 164600
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 164601
    new-instance v1, Lcom/instagram/android/people/a/m;

    iget-object v2, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v2, v2, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    invoke-direct {v1, v2}, Lcom/instagram/android/people/a/m;-><init>(Lcom/instagram/android/people/a/n;)V

    .line 164602
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 164603
    iget-object v1, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v1, v1, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 164604
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164605
    iget-object v2, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v2, v2, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 164606
    iget-object v2, v2, Lcom/instagram/android/people/a/n;->b:Landroid/support/v4/app/aj;

    .line 164607
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 164608
    return-void
.end method
